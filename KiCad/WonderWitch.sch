EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PTS-0101"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VSS #PWR0101
U 1 1 609FBC11
P 10025 1100
F 0 "#PWR0101" H 10025 950 50  0001 C CNN
F 1 "VSS" H 10040 1273 50  0000 C CNN
F 2 "" H 10025 1100 50  0001 C CNN
F 3 "" H 10025 1100 50  0001 C CNN
	1    10025 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0102
U 1 1 609FC7AE
P 10025 5800
F 0 "#PWR0102" H 10025 5650 50  0001 C CNN
F 1 "VSS" H 10040 5973 50  0000 C CNN
F 2 "" H 10025 5800 50  0001 C CNN
F 3 "" H 10025 5800 50  0001 C CNN
	1    10025 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	10025 3400 10025 3500
Text Label 10025 1200 2    50   ~ 0
A15-14
Text Label 10025 1300 2    50   ~ 0
A10-9
Text Label 10025 1400 2    50   ~ 0
A11-10
Text Label 10025 1500 2    50   ~ 0
A9-8
Text Label 10025 1600 2    50   ~ 0
A8-7
Text Label 10025 1700 2    50   ~ 0
A13-12
Text Label 10025 1800 2    50   ~ 0
A14-13
Text Label 10025 1900 2    50   ~ 0
A12-11
Text Label 10025 2000 2    50   ~ 0
A7-6
Text Label 10025 2100 2    50   ~ 0
A6-5
Text Label 10025 2200 2    50   ~ 0
A5-4
Text Label 10025 2400 2    50   ~ 0
Q15
Text Label 10025 2500 2    50   ~ 0
Q14
Text Label 10025 2600 2    50   ~ 0
Q7
Text Label 10025 2700 2    50   ~ 0
Q6
Text Label 10025 2800 2    50   ~ 0
Q5
Text Label 10025 2900 2    50   ~ 0
Q4
Text Label 10025 3000 2    50   ~ 0
Q3
Text Label 10025 3100 2    50   ~ 0
Q2
Text Label 10025 3200 2    50   ~ 0
Q1
Text Label 10025 3300 2    50   ~ 0
Q0
Text Label 10025 3700 2    50   ~ 0
A1-0
Text Label 10025 3800 2    50   ~ 0
A2-1
Text Label 10025 3900 2    50   ~ 0
A3-2
Text Label 10025 4000 2    50   ~ 0
A19
Text Label 10025 4100 2    50   ~ 0
A18
Text Label 10025 4200 2    50   ~ 0
A17
Text Label 10025 4300 2    50   ~ 0
A16
Text Label 10025 4400 2    50   ~ 0
Q8
Text Label 10025 4500 2    50   ~ 0
Q9
Text Label 10025 4600 2    50   ~ 0
Q10
Text Label 10025 4700 2    50   ~ 0
Q11
Text Label 10025 4800 2    50   ~ 0
Q12
Text Label 10025 4900 2    50   ~ 0
Q13
Text Label 10025 5000 2    50   ~ 0
RST
Text Label 10025 5100 2    50   ~ 0
SO
Text Label 10025 5200 2    50   ~ 0
SS
Text Label 10025 5300 2    50   ~ 0
OE
Text Label 10025 5400 2    50   ~ 0
WE
Text Label 10025 5500 2    50   ~ 0
CE
Text Label 10025 5600 2    50   ~ 0
RTC_INT
Text Label 10025 5700 2    50   ~ 0
CLK
Text Label 8450 1800 0    50   ~ 0
CLK
Text Label 8450 1900 0    50   ~ 0
CE
Text Label 8450 2000 0    50   ~ 0
WE
Text Label 8450 2100 0    50   ~ 0
OE
Text Label 8450 2200 0    50   ~ 0
SS
Text Label 8450 2300 0    50   ~ 0
SO
Text Label 8450 2400 0    50   ~ 0
RST
Text Label 8450 3000 0    50   ~ 0
A2-1
Text Label 8450 3300 0    50   ~ 0
Q0
Text Label 8450 3400 0    50   ~ 0
Q1
Text Label 8450 3500 0    50   ~ 0
Q2
Text Label 8450 3600 0    50   ~ 0
Q3
Text Label 8450 3700 0    50   ~ 0
Q4
Text Label 8450 3800 0    50   ~ 0
Q5
Text Label 8450 3900 0    50   ~ 0
Q6
Text Label 8450 4000 0    50   ~ 0
Q7
$Comp
L power:VSS #PWR0103
U 1 1 60AB9EA7
P 7700 4450
F 0 "#PWR0103" H 7700 4300 50  0001 C CNN
F 1 "VSS" H 7715 4623 50  0000 C CNN
F 2 "" H 7700 4450 50  0001 C CNN
F 3 "" H 7700 4450 50  0001 C CNN
	1    7700 4450
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR0104
U 1 1 60AF0D49
P 7700 1450
F 0 "#PWR0104" H 7700 1300 50  0001 C CNN
F 1 "VDD" H 7715 1623 50  0000 C CNN
F 2 "" H 7700 1450 50  0001 C CNN
F 3 "" H 7700 1450 50  0001 C CNN
	1    7700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1400 10025 1400
Entry Wire Line
	9600 1400 9700 1500
Wire Wire Line
	9700 1500 10025 1500
Entry Wire Line
	9600 1500 9700 1600
Wire Wire Line
	9700 1600 10025 1600
Entry Wire Line
	9600 1600 9700 1700
Wire Wire Line
	9700 1700 10025 1700
Entry Wire Line
	9600 1700 9700 1800
Wire Wire Line
	9700 1800 10025 1800
Entry Wire Line
	9600 1800 9700 1900
Wire Wire Line
	9700 1900 10025 1900
Entry Wire Line
	9600 1900 9700 2000
Wire Wire Line
	9700 2000 10025 2000
Entry Wire Line
	9600 2000 9700 2100
Wire Wire Line
	9700 2100 10025 2100
Entry Wire Line
	9600 2100 9700 2200
Wire Wire Line
	9700 2200 10025 2200
Entry Wire Line
	9600 2200 9700 2300
Wire Wire Line
	9700 2300 10025 2300
Entry Wire Line
	9600 2300 9700 2400
Wire Wire Line
	9700 2400 10025 2400
Entry Wire Line
	9600 2400 9700 2500
Wire Wire Line
	9700 2500 10025 2500
Entry Wire Line
	9600 2500 9700 2600
Wire Wire Line
	9700 2600 10025 2600
Entry Wire Line
	9600 2600 9700 2700
Wire Wire Line
	9700 2700 10025 2700
Entry Wire Line
	9600 2700 9700 2800
Wire Wire Line
	9700 2800 10025 2800
Entry Wire Line
	9600 2800 9700 2900
Wire Wire Line
	9700 2900 10025 2900
Entry Wire Line
	9600 2900 9700 3000
Wire Wire Line
	9700 3000 10025 3000
Entry Wire Line
	9600 3000 9700 3100
Wire Wire Line
	9700 3100 10025 3100
Entry Wire Line
	9600 3100 9700 3200
Wire Wire Line
	9700 3200 10025 3200
Entry Wire Line
	9600 3200 9700 3300
Wire Wire Line
	9700 3300 10025 3300
Entry Wire Line
	9600 1300 9700 1400
Wire Wire Line
	9700 1300 10025 1300
Entry Wire Line
	9600 1200 9700 1300
Wire Wire Line
	9700 1200 10025 1200
Entry Wire Line
	9600 1100 9700 1200
Wire Wire Line
	9700 3700 10025 3700
Entry Wire Line
	9600 3600 9700 3700
Wire Wire Line
	9700 3600 10025 3600
Entry Wire Line
	9600 3500 9700 3600
$Comp
L power:VDD #PWR0105
U 1 1 60EB1546
P 10025 3400
F 0 "#PWR0105" H 10025 3250 50  0001 C CNN
F 1 "VDD" V 10025 3600 50  0000 C CNN
F 2 "" H 10025 3400 50  0001 C CNN
F 3 "" H 10025 3400 50  0001 C CNN
	1    10025 3400
	0    -1   -1   0   
$EndComp
Connection ~ 10025 3400
Wire Wire Line
	9700 3900 10025 3900
Entry Wire Line
	9600 3800 9700 3900
Wire Wire Line
	9700 3800 10025 3800
Entry Wire Line
	9600 3700 9700 3800
Wire Wire Line
	9700 4100 10025 4100
Entry Wire Line
	9600 4000 9700 4100
Wire Wire Line
	9700 4000 10025 4000
Entry Wire Line
	9600 3900 9700 4000
Wire Wire Line
	9700 4300 10025 4300
Entry Wire Line
	9600 4200 9700 4300
Wire Wire Line
	9700 4200 10025 4200
Entry Wire Line
	9600 4100 9700 4200
Wire Wire Line
	9700 4500 10025 4500
Entry Wire Line
	9600 4400 9700 4500
Wire Wire Line
	9700 4400 10025 4400
Entry Wire Line
	9600 4300 9700 4400
Wire Wire Line
	9700 4700 10025 4700
Entry Wire Line
	9600 4600 9700 4700
Wire Wire Line
	9700 4600 10025 4600
Entry Wire Line
	9600 4500 9700 4600
Wire Wire Line
	9700 4900 10025 4900
Entry Wire Line
	9600 4800 9700 4900
Wire Wire Line
	9700 4800 10025 4800
Entry Wire Line
	9600 4700 9700 4800
Wire Wire Line
	8450 2500 8675 2500
Wire Wire Line
	8450 2600 8675 2600
Entry Wire Line
	8675 2500 8775 2600
Entry Wire Line
	8675 2600 8775 2700
Wire Wire Line
	8450 2700 8675 2700
Wire Wire Line
	8450 2800 8675 2800
Entry Wire Line
	8675 2700 8775 2800
Entry Wire Line
	8675 2800 8775 2900
Wire Wire Line
	8450 2900 8675 2900
Wire Wire Line
	8450 3000 8675 3000
Entry Wire Line
	8675 2900 8775 3000
Entry Wire Line
	8675 3000 8775 3100
Wire Wire Line
	8450 3100 8675 3100
Wire Wire Line
	8450 3200 8675 3200
Entry Wire Line
	8675 3100 8775 3200
Entry Wire Line
	8675 3200 8775 3300
Wire Wire Line
	8450 3300 8675 3300
Wire Wire Line
	8450 3400 8675 3400
Entry Wire Line
	8675 3300 8775 3400
Entry Wire Line
	8675 3400 8775 3500
Wire Wire Line
	8450 3500 8675 3500
Wire Wire Line
	8450 3600 8675 3600
Entry Wire Line
	8675 3500 8775 3600
Entry Wire Line
	8675 3600 8775 3700
Wire Wire Line
	8450 3700 8675 3700
Wire Wire Line
	8450 3800 8675 3800
Entry Wire Line
	8675 3700 8775 3800
Entry Wire Line
	8675 3800 8775 3900
Wire Wire Line
	8450 3900 8675 3900
Wire Wire Line
	8450 4000 8675 4000
Entry Wire Line
	8675 3900 8775 4000
NoConn ~ 7000 1900
NoConn ~ 7000 2000
NoConn ~ 7000 2100
NoConn ~ 7000 2200
Text Label 7000 4100 2    50   ~ 0
Q15
Text Label 7000 4000 2    50   ~ 0
NOR_BYTE
Text Label 7000 3900 2    50   ~ 0
NOR_CE
Text Label 7000 3800 2    50   ~ 0
SUP_CS
Text Label 7000 2350 2    50   ~ 0
RTC_IO
Text Label 7000 2450 2    50   ~ 0
RTC_CK
Text Label 7000 2550 2    50   ~ 0
RTC_CS
Text Label 5550 3750 0    50   ~ 0
Q0
Text Label 5550 3650 0    50   ~ 0
Q1
Text Label 5550 3550 0    50   ~ 0
Q2
Text Label 5550 3350 0    50   ~ 0
Q3
Text Label 5550 3150 0    50   ~ 0
Q5
Text Label 5550 3250 0    50   ~ 0
Q4
Text Label 5550 3050 0    50   ~ 0
Q6
Text Label 5550 2950 0    50   ~ 0
Q7
Text Label 5550 2650 0    50   ~ 0
OE
Wire Wire Line
	5550 2950 5875 2950
Entry Wire Line
	5875 2950 5975 3050
Wire Wire Line
	5550 3050 5875 3050
Entry Wire Line
	5875 3050 5975 3150
Wire Wire Line
	5550 3150 5875 3150
Entry Wire Line
	5875 3150 5975 3250
Wire Wire Line
	5550 3250 5875 3250
Entry Wire Line
	5875 3250 5975 3350
Wire Wire Line
	5550 3350 5875 3350
Entry Wire Line
	5875 3350 5975 3450
Wire Wire Line
	5550 3550 5875 3550
Entry Wire Line
	5875 3550 5975 3650
Wire Wire Line
	5550 3650 5875 3650
Entry Wire Line
	5875 3650 5975 3750
Wire Wire Line
	5550 3750 5875 3750
Entry Wire Line
	5875 3750 5975 3850
Wire Wire Line
	5550 3850 5875 3850
Entry Wire Line
	5875 3850 5975 3950
Wire Wire Line
	5550 3950 5875 3950
Entry Wire Line
	5875 3950 5975 4050
Wire Wire Line
	5550 4050 5875 4050
Entry Wire Line
	5875 4050 5975 4150
Wire Wire Line
	5550 4150 5875 4150
Entry Wire Line
	5875 4150 5975 4250
Wire Wire Line
	5550 2750 5875 2750
Entry Wire Line
	5875 2750 5975 2850
Entry Wire Line
	8675 4000 8775 4100
Text Label 4550 3050 2    50   ~ 0
WE
$Comp
L power:VSS #PWR0106
U 1 1 62C2BADF
P 5050 4450
F 0 "#PWR0106" H 5050 4300 50  0001 C CNN
F 1 "VSS" H 5065 4623 50  0000 C CNN
F 2 "" H 5050 4450 50  0001 C CNN
F 3 "" H 5050 4450 50  0001 C CNN
	1    5050 4450
	-1   0    0    1   
$EndComp
$Comp
L power:VSS #PWR0107
U 1 1 62C32A52
P 2175 4450
F 0 "#PWR0107" H 2175 4300 50  0001 C CNN
F 1 "VSS" H 2190 4623 50  0000 C CNN
F 2 "" H 2175 4450 50  0001 C CNN
F 3 "" H 2175 4450 50  0001 C CNN
	1    2175 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2175 4450 2275 4450
$Comp
L power:VDD #PWR0108
U 1 1 62C7C43E
P 2225 1450
F 0 "#PWR0108" H 2225 1300 50  0001 C CNN
F 1 "VDD" H 2240 1623 50  0000 C CNN
F 2 "" H 2225 1450 50  0001 C CNN
F 3 "" H 2225 1450 50  0001 C CNN
	1    2225 1450
	1    0    0    -1  
$EndComp
Text Label 2925 3800 0    50   ~ 0
OE
Text Label 2925 4000 0    50   ~ 0
NOR_CE
Text Label 2925 1900 0    50   ~ 0
NOR_BYTE
Text Label 1525 2800 2    50   ~ 0
WE
Text Label 1525 2900 2    50   ~ 0
RST
Text Label 2925 3700 0    50   ~ 0
Q0
Text Label 2925 3500 0    50   ~ 0
Q1
Text Label 2925 3300 0    50   ~ 0
Q2
Text Label 2925 3100 0    50   ~ 0
Q3
Text Label 2925 2800 0    50   ~ 0
Q4
Text Label 2925 2600 0    50   ~ 0
Q5
Text Label 2925 2400 0    50   ~ 0
Q6
Text Label 2925 2200 0    50   ~ 0
Q7
Text Label 2925 2300 0    50   ~ 0
Q14
Text Label 2925 2500 0    50   ~ 0
Q13
Text Label 2925 2700 0    50   ~ 0
Q12
Text Label 2925 3000 0    50   ~ 0
Q11
Text Label 2925 3200 0    50   ~ 0
Q10
Text Label 2925 3400 0    50   ~ 0
Q9
Text Label 2925 3600 0    50   ~ 0
Q8
Text Label 2925 2100 0    50   ~ 0
Q15
Wire Wire Line
	2925 3700 3250 3700
Entry Wire Line
	3250 3700 3350 3800
Wire Wire Line
	2925 3600 3250 3600
Entry Wire Line
	3250 3600 3350 3700
Wire Wire Line
	2925 3500 3250 3500
Entry Wire Line
	3250 3500 3350 3600
Wire Wire Line
	2925 3400 3250 3400
Entry Wire Line
	3250 3400 3350 3500
Wire Wire Line
	2925 3300 3250 3300
Entry Wire Line
	3250 3300 3350 3400
Wire Wire Line
	2925 3200 3250 3200
Entry Wire Line
	3250 3200 3350 3300
Wire Wire Line
	2925 3100 3250 3100
Entry Wire Line
	3250 3100 3350 3200
Wire Wire Line
	2925 3000 3250 3000
Entry Wire Line
	3250 3000 3350 3100
Wire Wire Line
	2925 2800 3250 2800
Entry Wire Line
	3250 2800 3350 2900
Wire Wire Line
	2925 2700 3250 2700
Entry Wire Line
	3250 2700 3350 2800
Wire Wire Line
	2925 2600 3250 2600
Entry Wire Line
	3250 2600 3350 2700
Wire Wire Line
	2925 2500 3250 2500
Entry Wire Line
	3250 2500 3350 2600
Wire Wire Line
	2925 2400 3250 2400
Entry Wire Line
	3250 2400 3350 2500
Wire Wire Line
	2925 2300 3250 2300
Entry Wire Line
	3250 2300 3350 2400
Wire Wire Line
	2925 2200 3250 2200
Entry Wire Line
	3250 2200 3350 2300
Wire Wire Line
	2925 2100 3250 2100
Entry Wire Line
	3250 2100 3350 2200
Wire Wire Line
	2925 4100 3250 4100
Entry Wire Line
	3250 4100 3350 4200
Wire Wire Line
	1200 4100 1525 4100
Entry Wire Line
	1100 4200 1200 4100
Wire Wire Line
	1200 4000 1525 4000
Entry Wire Line
	1100 4100 1200 4000
Wire Wire Line
	1200 3900 1525 3900
Entry Wire Line
	1100 4000 1200 3900
Wire Wire Line
	1200 3800 1525 3800
Entry Wire Line
	1100 3900 1200 3800
Wire Wire Line
	1200 3700 1525 3700
Entry Wire Line
	1100 3800 1200 3700
Wire Wire Line
	1200 3600 1525 3600
Entry Wire Line
	1100 3700 1200 3600
Wire Wire Line
	1200 3500 1525 3500
Entry Wire Line
	1100 3600 1200 3500
Wire Wire Line
	1200 2500 1525 2500
Entry Wire Line
	1100 2600 1200 2500
Wire Wire Line
	1200 2400 1525 2400
Entry Wire Line
	1100 2500 1200 2400
Wire Wire Line
	1200 2300 1525 2300
Entry Wire Line
	1100 2400 1200 2300
Wire Wire Line
	1200 2200 1525 2200
Entry Wire Line
	1100 2300 1200 2200
Wire Wire Line
	1200 2100 1525 2100
Entry Wire Line
	1100 2200 1200 2100
Wire Wire Line
	1200 2000 1525 2000
Entry Wire Line
	1100 2100 1200 2000
Wire Wire Line
	1200 1900 1525 1900
Entry Wire Line
	1100 2000 1200 1900
Text Label 1525 4100 2    50   ~ 0
A2-1
Text Label 5550 4050 0    50   ~ 0
A2-1
Text Label 8450 3100 0    50   ~ 0
A1-0
Text Label 5550 3950 0    50   ~ 0
A1-0
Text Label 2925 4100 0    50   ~ 0
A1-0
Text Label 5550 3850 0    50   ~ 0
A0
Text Label 10025 3600 2    50   ~ 0
A0
Text Notes 9525 1850 3    75   ~ 0
Address Format: A<SRAM>-<NOR>
Text Label 8450 2900 0    50   ~ 0
A3-2
Text Label 5550 4150 0    50   ~ 0
A3-2
Text Label 1525 4000 2    50   ~ 0
A3-2
Text Label 8450 3200 0    50   ~ 0
A0
Text Label 10025 2300 2    50   ~ 0
A4-3
Text Label 1525 3900 2    50   ~ 0
A4-3
Text Label 1525 3800 2    50   ~ 0
A5-4
Text Label 1525 3700 2    50   ~ 0
A6-5
Text Label 1525 3600 2    50   ~ 0
A7-6
Text Label 4550 3850 2    50   ~ 0
A7-6
Text Label 4550 3950 2    50   ~ 0
A6-5
Text Label 4550 4050 2    50   ~ 0
A5-4
Text Label 4550 4150 2    50   ~ 0
A4-3
Entry Wire Line
	4125 2750 4225 2650
Entry Wire Line
	4125 2850 4225 2750
Entry Wire Line
	4125 2950 4225 2850
Entry Wire Line
	4125 3050 4225 2950
Entry Wire Line
	4125 4250 4225 4150
Entry Wire Line
	4125 4150 4225 4050
Entry Wire Line
	4125 4050 4225 3950
Entry Wire Line
	4125 3950 4225 3850
Entry Wire Line
	4125 3850 4225 3750
Entry Wire Line
	4125 3750 4225 3650
Entry Wire Line
	4125 3350 4225 3250
Wire Wire Line
	4225 2650 4550 2650
Wire Wire Line
	4225 2750 4550 2750
Wire Wire Line
	4225 2850 4550 2850
Wire Wire Line
	4225 2950 4550 2950
Wire Wire Line
	4225 3250 4550 3250
Wire Wire Line
	4225 3650 4550 3650
Wire Wire Line
	4225 3750 4550 3750
Wire Wire Line
	4225 3850 4550 3850
Wire Wire Line
	4225 3950 4550 3950
Wire Wire Line
	4225 4050 4550 4050
Wire Wire Line
	4225 4150 4550 4150
Wire Bus Line
	3350 4800 4125 4800
Text Label 4550 3750 2    50   ~ 0
A12-11
Wire Bus Line
	1100 4800 3325 4800
Text Label 1525 2200 2    50   ~ 0
A12-11
Text Label 4550 3650 2    50   ~ 0
A14-13
Text Label 1525 2000 2    50   ~ 0
A14-13
Text Label 4525 2950 2    50   ~ 0
A13-12
Text Label 1525 2100 2    50   ~ 0
A13-12
Text Label 4550 2850 2    50   ~ 0
A8-7
Text Label 1525 3500 2    50   ~ 0
A8-7
Text Label 4550 2750 2    50   ~ 0
A9-8
Text Label 1525 2500 2    50   ~ 0
A9-8
Text Label 1525 2300 2    50   ~ 0
A11-10
Text Label 4550 2650 2    50   ~ 0
A11-10
Text Label 5550 2750 0    50   ~ 0
A10-9
Text Label 1525 2400 2    50   ~ 0
A10-9
Text Label 4550 3250 2    50   ~ 0
A15-14
Text Label 1525 1900 2    50   ~ 0
A15-14
Text Label 8450 2800 0    50   ~ 0
A19
Text Label 8450 2500 0    50   ~ 0
A16
Text Label 8450 2600 0    50   ~ 0
A17
Text Label 8450 2700 0    50   ~ 0
A18
Text Label 7000 3200 2    50   ~ 0
A16-15
Text Label 4550 3550 2    50   ~ 0
A16-15
Text Label 1525 1800 2    50   ~ 0
A16-15
Text Label 7000 3100 2    50   ~ 0
A17-16
Text Label 4550 3450 2    50   ~ 0
A17-16
Text Label 2925 1800 0    50   ~ 0
A17-16
NoConn ~ 7000 3000
Text Label 7000 3700 2    50   ~ 0
A18-17
Text Label 1525 3400 2    50   ~ 0
A18-17
Text Label 7000 3600 2    50   ~ 0
A19-18
Text Label 1525 3300 2    50   ~ 0
A19-18
Text Label 7000 3500 2    50   ~ 0
A21-20
Text Label 1525 2700 2    50   ~ 0
A21-20
Text Label 7000 3400 2    50   ~ 0
A20-19
Text Label 1525 2600 2    50   ~ 0
A20-19
NoConn ~ 1525 3000
$Comp
L power:VDD #PWR0109
U 1 1 64D154A8
P 1525 3100
F 0 "#PWR0109" H 1525 2950 50  0001 C CNN
F 1 "VDD" V 1540 3227 50  0000 L CNN
F 2 "" H 1525 3100 50  0001 C CNN
F 3 "" H 1525 3100 50  0001 C CNN
	1    1525 3100
	0    -1   -1   0   
$EndComp
NoConn ~ 1525 3200
$Comp
L WonderWitch:GIZA U2
U 1 1 64D54DDD
P 5450 6225
F 0 "U2" H 5200 6675 60  0000 L CNN
F 1 "GIZA" H 5200 6575 60  0000 L CNN
F 2 "WonderWitch:SOP-8" V 5450 6225 60  0001 C CNN
F 3 "" V 5450 6225 60  0001 C CNN
	1    5450 6225
	1    0    0    -1  
$EndComp
Text Label 5000 6325 2    50   ~ 0
SRAM_CE
Text Label 5550 2850 0    50   ~ 0
SRAM_CE
Text Label 4550 3150 2    50   ~ 0
OUT
$Comp
L power:VSS #PWR0110
U 1 1 64D5D497
P 5450 6725
F 0 "#PWR0110" H 5450 6575 50  0001 C CNN
F 1 "VSS" H 5375 6900 50  0000 L CNN
F 2 "" H 5450 6725 50  0001 C CNN
F 3 "" H 5450 6725 50  0001 C CNN
	1    5450 6725
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR0111
U 1 1 64DD11C9
P 5450 5725
F 0 "#PWR0111" H 5450 5575 50  0001 C CNN
F 1 "VDD" H 5450 5875 50  0000 C CNN
F 2 "" H 5450 5725 50  0001 C CNN
F 3 "" H 5450 5725 50  0001 C CNN
	1    5450 5725
	1    0    0    -1  
$EndComp
Text Label 5900 6325 0    50   ~ 0
SUP_CS
Text Label 2000 6125 2    50   ~ 0
RTC_INT
$Comp
L power:VSS #PWR0112
U 1 1 650C0935
P 2000 6425
F 0 "#PWR0112" H 2000 6275 50  0001 C CNN
F 1 "VSS" H 1925 6600 50  0000 L CNN
F 2 "" H 2000 6425 50  0001 C CNN
F 3 "" H 2000 6425 50  0001 C CNN
	1    2000 6425
	-1   0    0    1   
$EndComp
$Comp
L Device:Crystal_GND3 Y1
U 1 1 650C1812
P 1350 6275
F 0 "Y1" V 1350 6500 50  0000 C CNN
F 1 "CMR200T" V 1550 6275 50  0000 C CNN
F 2 "WonderWitch:WX2" H 1350 6275 50  0001 C CNN
F 3 "" H 1350 6275 50  0001 C CNN
	1    1350 6275
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 6225 1675 6225
Wire Wire Line
	1675 6225 1675 6125
Wire Wire Line
	1675 6125 1350 6125
Wire Wire Line
	1350 6425 1675 6425
Wire Wire Line
	1675 6425 1675 6325
Wire Wire Line
	1675 6325 2000 6325
$Comp
L Device:C C6
U 1 1 65218F86
P 1350 5975
F 0 "C6" H 1150 5925 50  0000 L CNN
F 1 "3pF" H 1100 6025 50  0000 L CNN
F 2 "WonderWitch:0603" H 1388 5825 50  0001 C CNN
F 3 "" H 1350 5975 50  0001 C CNN
	1    1350 5975
	-1   0    0    1   
$EndComp
Connection ~ 1350 6125
$Comp
L power:VSS #PWR0113
U 1 1 65219E0B
P 1350 5825
F 0 "#PWR0113" H 1350 5675 50  0001 C CNN
F 1 "VSS" H 1275 6000 50  0000 L CNN
F 2 "" H 1350 5825 50  0001 C CNN
F 3 "" H 1350 5825 50  0001 C CNN
	1    1350 5825
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6521FE02
P 7225 5700
F 0 "C3" H 7250 5800 50  0000 L CNN
F 1 "10nF" H 7250 5600 50  0000 L CNN
F 2 "WonderWitch:0603" H 7263 5550 50  0001 C CNN
F 3 "" H 7225 5700 50  0001 C CNN
	1    7225 5700
	1    0    0    -1  
$EndComp
Text Label 2900 6425 0    50   ~ 0
RTC_CS
Text Label 2900 6325 0    50   ~ 0
RTC_CK
Text Label 2900 6225 0    50   ~ 0
RTC_IO
Wire Wire Line
	2900 6225 3300 6225
$Comp
L power:VDD #PWR0114
U 1 1 6526DDA9
P 3300 5925
F 0 "#PWR0114" H 3300 5775 50  0001 C CNN
F 1 "VDD" H 3300 6075 50  0000 C CNN
F 2 "" H 3300 5925 50  0001 C CNN
F 3 "" H 3300 5925 50  0001 C CNN
	1    3300 5925
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6526A495
P 3300 6075
F 0 "R2" H 3175 6025 50  0000 C CNN
F 1 "R103" H 3125 6125 50  0000 C CNN
F 2 "WonderWitch:0603" V 3230 6075 50  0001 C CNN
F 3 "" H 3300 6075 50  0001 C CNN
	1    3300 6075
	-1   0    0    1   
$EndComp
Connection ~ 4125 4800
Connection ~ 5975 4800
Wire Bus Line
	4125 4800 5975 4800
Wire Bus Line
	5975 4800 8775 4800
Connection ~ 8775 4800
Wire Bus Line
	8775 4800 9600 4800
Wire Wire Line
	7900 4450 7800 4450
Connection ~ 7700 4450
Wire Wire Line
	7700 4450 7800 4450
Connection ~ 7800 4450
$Comp
L Device:C C7
U 1 1 6561639F
P 7575 5700
F 0 "C7" H 7600 5800 50  0000 L CNN
F 1 "10nF" H 7600 5600 50  0000 L CNN
F 2 "WonderWitch:0603" H 7613 5550 50  0001 C CNN
F 3 "" H 7575 5700 50  0001 C CNN
	1    7575 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 65617703
P 9150 5700
F 0 "C8" H 9175 5800 50  0000 L CNN
F 1 "10nF" H 9175 5600 50  0000 L CNN
F 2 "WonderWitch:0603" H 9188 5550 50  0001 C CNN
F 3 "" H 9150 5700 50  0001 C CNN
	1    9150 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 65617B5A
P 8175 5700
F 0 "C1" H 8200 5800 50  0000 L CNN
F 1 "10nF" H 8200 5600 50  0000 L CNN
F 2 "WonderWitch:0603" H 8213 5550 50  0001 C CNN
F 3 "" H 8175 5700 50  0001 C CNN
	1    8175 5700
	1    0    0    -1  
$EndComp
$Comp
L power:VMEM #PWR0115
U 1 1 6561F153
P 2900 6125
F 0 "#PWR0115" H 2900 5975 50  0001 C CNN
F 1 "VMEM" H 2915 6298 50  0000 C CNN
F 2 "" H 2900 6125 50  0001 C CNN
F 3 "" H 2900 6125 50  0001 C CNN
	1    2900 6125
	1    0    0    -1  
$EndComp
$Comp
L power:VMEM #PWR0116
U 1 1 65621360
P 5000 6225
F 0 "#PWR0116" H 5000 6075 50  0001 C CNN
F 1 "VMEM" V 5015 6353 50  0000 L CNN
F 2 "" H 5000 6225 50  0001 C CNN
F 3 "" H 5000 6225 50  0001 C CNN
	1    5000 6225
	0    -1   -1   0   
$EndComp
$Comp
L power:VMEM #PWR0117
U 1 1 656244BA
P 5050 2350
F 0 "#PWR0117" H 5050 2200 50  0001 C CNN
F 1 "VMEM" H 5065 2523 50  0000 C CNN
F 2 "" H 5050 2350 50  0001 C CNN
F 3 "" H 5050 2350 50  0001 C CNN
	1    5050 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VMEM #PWR0118
U 1 1 6562ACD8
P 7225 5550
F 0 "#PWR0118" H 7225 5400 50  0001 C CNN
F 1 "VMEM" H 7240 5723 50  0000 C CNN
F 2 "" H 7225 5550 50  0001 C CNN
F 3 "" H 7225 5550 50  0001 C CNN
	1    7225 5550
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0119
U 1 1 6569F4F8
P 7225 5850
F 0 "#PWR0119" H 7225 5700 50  0001 C CNN
F 1 "VSS" H 7150 6025 50  0000 L CNN
F 2 "" H 7225 5850 50  0001 C CNN
F 3 "" H 7225 5850 50  0001 C CNN
	1    7225 5850
	-1   0    0    1   
$EndComp
$Comp
L power:VMEM #PWR0120
U 1 1 6569F9F1
P 7575 5550
F 0 "#PWR0120" H 7575 5400 50  0001 C CNN
F 1 "VMEM" H 7590 5723 50  0000 C CNN
F 2 "" H 7575 5550 50  0001 C CNN
F 3 "" H 7575 5550 50  0001 C CNN
	1    7575 5550
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0121
U 1 1 6569FD58
P 7575 5850
F 0 "#PWR0121" H 7575 5700 50  0001 C CNN
F 1 "VSS" H 7500 6025 50  0000 L CNN
F 2 "" H 7575 5850 50  0001 C CNN
F 3 "" H 7575 5850 50  0001 C CNN
	1    7575 5850
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR0122
U 1 1 656A0D04
P 8825 5550
F 0 "#PWR0122" H 8825 5400 50  0001 C CNN
F 1 "VDD" H 8825 5700 50  0000 C CNN
F 2 "" H 8825 5550 50  0001 C CNN
F 3 "" H 8825 5550 50  0001 C CNN
	1    8825 5550
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0123
U 1 1 656A32D7
P 8500 5550
F 0 "#PWR0123" H 8500 5400 50  0001 C CNN
F 1 "VDD" H 8500 5700 50  0000 C CNN
F 2 "" H 8500 5550 50  0001 C CNN
F 3 "" H 8500 5550 50  0001 C CNN
	1    8500 5550
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0124
U 1 1 656A370D
P 9150 5550
F 0 "#PWR0124" H 9150 5400 50  0001 C CNN
F 1 "VDD" H 9150 5700 50  0000 C CNN
F 2 "" H 9150 5550 50  0001 C CNN
F 3 "" H 9150 5550 50  0001 C CNN
	1    9150 5550
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0125
U 1 1 656A3B9C
P 8175 5550
F 0 "#PWR0125" H 8175 5400 50  0001 C CNN
F 1 "VDD" H 8175 5700 50  0000 C CNN
F 2 "" H 8175 5550 50  0001 C CNN
F 3 "" H 8175 5550 50  0001 C CNN
	1    8175 5550
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0126
U 1 1 656A3FE4
P 8825 5850
F 0 "#PWR0126" H 8825 5700 50  0001 C CNN
F 1 "VSS" H 8750 6025 50  0000 L CNN
F 2 "" H 8825 5850 50  0001 C CNN
F 3 "" H 8825 5850 50  0001 C CNN
	1    8825 5850
	-1   0    0    1   
$EndComp
$Comp
L power:VSS #PWR0127
U 1 1 656A4443
P 8500 5850
F 0 "#PWR0127" H 8500 5700 50  0001 C CNN
F 1 "VSS" H 8425 6025 50  0000 L CNN
F 2 "" H 8500 5850 50  0001 C CNN
F 3 "" H 8500 5850 50  0001 C CNN
	1    8500 5850
	-1   0    0    1   
$EndComp
$Comp
L power:VSS #PWR0128
U 1 1 656A4898
P 9150 5850
F 0 "#PWR0128" H 9150 5700 50  0001 C CNN
F 1 "VSS" H 9075 6025 50  0000 L CNN
F 2 "" H 9150 5850 50  0001 C CNN
F 3 "" H 9150 5850 50  0001 C CNN
	1    9150 5850
	-1   0    0    1   
$EndComp
$Comp
L power:VSS #PWR0129
U 1 1 656A4D0B
P 8175 5850
F 0 "#PWR0129" H 8175 5700 50  0001 C CNN
F 1 "VSS" H 8100 6025 50  0000 L CNN
F 2 "" H 8175 5850 50  0001 C CNN
F 3 "" H 8175 5850 50  0001 C CNN
	1    8175 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 657927FC
P 6875 5700
F 0 "C2" H 6900 5800 50  0000 L CNN
F 1 "1uF" H 6900 5600 50  0000 L CNN
F 2 "WonderWitch:0603" H 6913 5550 50  0001 C CNN
F 3 "" H 6875 5700 50  0001 C CNN
	1    6875 5700
	1    0    0    -1  
$EndComp
$Comp
L power:VMEM #PWR0130
U 1 1 65792C36
P 6875 5550
F 0 "#PWR0130" H 6875 5400 50  0001 C CNN
F 1 "VMEM" H 6890 5723 50  0000 C CNN
F 2 "" H 6875 5550 50  0001 C CNN
F 3 "" H 6875 5550 50  0001 C CNN
	1    6875 5550
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0131
U 1 1 65792C40
P 6875 5850
F 0 "#PWR0131" H 6875 5700 50  0001 C CNN
F 1 "VSS" H 6800 6025 50  0000 L CNN
F 2 "" H 6875 5850 50  0001 C CNN
F 3 "" H 6875 5850 50  0001 C CNN
	1    6875 5850
	-1   0    0    1   
$EndComp
$Comp
L power:VSS #PWR0132
U 1 1 65755B73
P 4100 6125
F 0 "#PWR0132" H 4100 5975 50  0001 C CNN
F 1 "VSS" H 4025 6300 50  0000 L CNN
F 2 "" H 4100 6125 50  0001 C CNN
F 3 "" H 4100 6125 50  0001 C CNN
	1    4100 6125
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 6125 5000 6125
$Comp
L Device:R R1
U 1 1 657D2C67
P 4550 6125
F 0 "R1" V 4750 6175 50  0000 C CNN
F 1 "R103" V 4650 6125 50  0000 C CNN
F 2 "WonderWitch:0603" V 4480 6125 50  0001 C CNN
F 3 "" H 4550 6125 50  0001 C CNN
	1    4550 6125
	0    -1   -1   0   
$EndComp
NoConn ~ 1150 6275
Connection ~ 2175 4450
$Comp
L Device:C C5
U 1 1 656168AA
P 8825 5700
F 0 "C5" H 8850 5800 50  0000 L CNN
F 1 "1uF" H 8850 5600 50  0000 L CNN
F 2 "WonderWitch:0603" H 8863 5550 50  0001 C CNN
F 3 "" H 8825 5700 50  0001 C CNN
	1    8825 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 65616D5A
P 8500 5700
F 0 "C4" H 8525 5800 50  0000 L CNN
F 1 "10nF" H 8525 5600 50  0000 L CNN
F 2 "WonderWitch:0603" H 8538 5550 50  0001 C CNN
F 3 "" H 8500 5700 50  0001 C CNN
	1    8500 5700
	1    0    0    -1  
$EndComp
$Comp
L WonderWitch:BANDAI2003 U3
U 1 1 60A80A9C
P 7700 2950
F 0 "U3" H 7050 4425 60  0000 L CNN
F 1 "BANDAI2003" H 7050 4325 60  0000 L CNN
F 2 "WonderWitch:LQFP-48" H 7700 2900 60  0001 C CNN
F 3 "" H 7700 2900 60  0001 C CNN
	1    7700 2950
	1    0    0    -1  
$EndComp
$Comp
L WonderWitch:UPD442000A U4
U 1 1 617DA48A
P 5050 3350
F 0 "U4" H 4375 4350 60  0000 L CNN
F 1 "UPD442000A" H 4375 4225 60  0000 L CNN
F 2 "WonderWitch:STSOP-32" H 5100 3400 60  0001 C CNN
F 3 "" H 5100 3400 60  0001 C CNN
	1    5050 3350
	1    0    0    -1  
$EndComp
$Comp
L WonderWitch:S3511A U5
U 1 1 650B85A1
P 2450 6275
F 0 "U5" H 2450 6712 60  0000 C CNN
F 1 "S3511A" H 2450 6606 60  0000 C CNN
F 2 "WonderWitch:SSOP-8" H 1900 6975 60  0001 C CNN
F 3 "" H 1900 6975 60  0001 C CNN
	1    2450 6275
	1    0    0    -1  
$EndComp
$Comp
L WonderWitch:MBM29DL400TC U1
U 1 1 617D7B91
P 2225 2950
F 0 "U1" H 1450 4425 60  0000 L CNN
F 1 "MBM29DL400TC" H 1450 4325 60  0000 L CNN
F 2 "WonderWitch:TSOP-I-48" H 2225 2950 60  0001 C CNN
F 3 "" H 2225 2950 60  0001 C CNN
	1    2225 2950
	1    0    0    -1  
$EndComp
$Comp
L WonderWitch:WSCE J1
U 1 1 609F4CD7
P 10325 3450
F 0 "J1" V 10275 3775 60  0000 L CNN
F 1 "WSCE" V 10375 3775 60  0000 L CNN
F 2 "WonderWitch:EDGE" H 8775 4000 60  0001 C CNN
F 3 "" H 8775 4000 60  0001 C CNN
	1    10325 3450
	0    1    1    0   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 64DD6F51
P 4200 6125
F 0 "BT1" V 4025 5975 50  0000 R CNN
F 1 "CR1616" V 4100 6125 50  0000 R CNN
F 2 "WonderWitch:BTHLDR" V 4200 6185 50  0001 C CNN
F 3 "" V 4200 6185 50  0001 C CNN
	1    4200 6125
	0    1    1    0   
$EndComp
Wire Bus Line
	5975 2850 5975 4800
Wire Bus Line
	3350 2200 3350 4800
Wire Bus Line
	1100 2000 1100 4800
Wire Bus Line
	4125 2750 4125 4800
Wire Bus Line
	8775 2600 8775 4800
Wire Bus Line
	9600 1100 9600 4800
$EndSCHEMATC
