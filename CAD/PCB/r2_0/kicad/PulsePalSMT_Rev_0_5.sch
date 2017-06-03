EESchema Schematic File Version 2
LIBS:PulsePalSMT_Rev_0_5
EELAYER 25 0
EELAYER END
$Descr A0 46811 33110
encoding utf-8
Sheet 1 1
Title "PulsePalSMT_Rev_0_5.sch"
Date "3 JUN 2017"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 9650 2700 0    70   ~ 0
oLED Display
Text Notes 9250 11600 0    70   ~ 0
AGND
Text Notes 9350 9600 0    50   ~ 0
SCK1
Text Notes 9350 9900 0    50   ~ 0
SDA1
Text Notes 12450 9600 0    70   ~ 0
AGND
Text Notes 12450 10600 0    70   ~ 0
AGND
Text Notes 12450 11700 0    70   ~ 0
AGND
Text Notes 12450 12700 0    70   ~ 0
AGND
Text Notes 7350 4900 0    50   ~ 0
SCK1
Text Notes 7350 5100 0    50   ~ 0
SDA1
Text Notes 9250 11800 0    70   ~ 0
DGND
Text Notes 7750 7300 0    50   ~ 0
VCC
Text Notes 7750 9500 0    50   ~ 0
AGND
Text Notes 7750 5500 0    50   ~ 0
ROMLOAD
Text Notes 8750 8100 1    50   ~ 0
LED2
Text Notes 8850 8100 1    50   ~ 0
LED3
Text Notes 9450 8100 1    50   ~ 0
LED4
Text Notes 9850 8100 1    50   ~ 0
LED5
Text Notes 9750 8100 1    50   ~ 0
LED6
Text Notes 8550 9800 0    50   ~ 0
AGND
Text Notes 8650 11000 0    50   ~ 0
AGND
Text Notes 7850 8200 0    50   ~ 0
GND test point
Text Notes 7650 5900 0    50   ~ 0
H_Nav
Text Notes 7650 5900 0    50   ~ 0
H_Nav
Text Notes 7650 6300 0    50   ~ 0
V_Nav
Text Notes 7350 5000 0    50   ~ 0
MISO1
Text Notes 9550 8200 1    50   ~ 0
H_NAV
Text Notes 9650 8200 1    50   ~ 0
V_NAV
Text Notes 7650 3200 0    50   ~ 0
VIN
Text Notes 8150 8000 0    50   ~ 0
VIN
Text Notes 13450 8400 0    50   ~ 0
3V3D
Text Notes 14650 8400 0    50   ~ 0
MISO1
Text Notes 12950 7900 0    70   ~ 0
Load
Text Notes 13450 8600 0    70   ~ 0
SCK1
Text Notes 13550 8200 0    70   ~ 0
SDA1
Text Notes 15150 8100 0    70   ~ 0
CardDetect
Text Notes 7550 7000 0    50   ~ 0
CARDDetect
$Comp
L M01PTH AGND26
U 1 1 5932F2DF
P 6250 8300
F 0 "AGND26" H 6150 8430 70  0000 L BNN
F 1 "" H 6240 8190 65  0001 L TNN
F 2 "1X01" H 6240 8090 65  0001 L TNN
	1    6250 8300
	0    1    1    0
$EndComp
$Comp
L DUE_NORMAL_ ARDUINO26
U 1 1 5932F3A7
P 9650 6300
F 0 "ARDUINO26" H 9640 6290 65  0001 L TNN
F 1 "DUE(NORMAL)" H 9640 6190 65  0001 L TNN
F 2 "DUE(NORMAL)" H 9640 6090 65  0001 L TNN
	1    9650 6300
	1    0    0    -1
$EndComp
$Comp
L BNC_CONNECTOR BNC1
U 1 1 5932F46F
P 12950 4500
F 0 "BNC1" H 12630 4850 70  0000 L BNN
F 1 "BNC_CONNECTOR" H 12630 4749 70  0000 L BNN
F 2 "BNC_CONNECTOR" H 12630 4749 70  0000 L BNN
	1    12950 4500
	-1    0    0    1
$EndComp
$Comp
L BNC_CONNECTOR BNC2
U 1 1 5932F537
P 12950 3400
F 0 "BNC2" H 12630 3750 70  0000 L BNN
F 1 "BNC_CONNECTOR" H 12630 3649 70  0000 L BNN
F 2 "BNC_CONNECTOR" H 12630 3649 70  0000 L BNN
	1    12950 3400
	-1    0    0    1
$EndComp
$Comp
L BNC_CONNECTOR BNC3
U 1 1 5932F5FF
P 12050 9200
F 0 "BNC3" H 11730 9550 70  0000 L BNN
F 1 "BNC_CONNECTOR" H 11730 9450 70  0000 L BNN
F 2 "BNC_CONNECTOR" H 11730 9450 70  0000 L BNN
	1    12050 9200
	1    0    0    -1
$EndComp
$Comp
L BNC_CONNECTOR BNC4
U 1 1 5932F6C7
P 12050 10200
F 0 "BNC4" H 11730 10550 70  0000 L BNN
F 1 "BNC_CONNECTOR" H 11730 10450 70  0000 L BNN
F 2 "BNC_CONNECTOR" H 11730 10450 70  0000 L BNN
	1    12050 10200
	1    0    0    -1
$EndComp
$Comp
L BNC_CONNECTOR BNC5
U 1 1 5932F78F
P 12050 11300
F 0 "BNC5" H 11730 11650 70  0000 L BNN
F 1 "BNC_CONNECTOR" H 11730 11550 70  0000 L BNN
F 2 "BNC_CONNECTOR" H 11730 11550 70  0000 L BNN
	1    12050 11300
	1    0    0    -1
$EndComp
$Comp
L BNC_CONNECTOR BNC6
U 1 1 5932F857
P 12050 12300
F 0 "BNC6" H 11730 12650 70  0000 L BNN
F 1 "BNC_CONNECTOR" H 11730 12550 70  0000 L BNN
F 2 "BNC_CONNECTOR" H 11730 12550 70  0000 L BNN
	1    12050 12300
	1    0    0    -1
$EndComp
$Comp
L CAP1206 C1
U 1 1 5932F91F
P 9550 9100
F 0 "C1" H 9610 9215 70  0000 L BNN
F 1 "10uf" H 9609 9015 70  0000 L BNN
F 2 "1206" H 9540 8890 65  0001 L TNN
	1    9550 9100
	1    0    0    -1
$EndComp
$Comp
L CAP0603-CAP C2
U 1 1 5932F9E7
P 9150 9100
F 0 "C2" H 9210 9215 70  0000 L BNN
F 1 "0.1uf" H 9209 9015 70  0000 L BNN
F 2 "0603-CAP" H 9140 8890 65  0001 L TNN
	1    9150 9100
	1    0    0    -1
$EndComp
$Comp
L CAP1206 C3
U 1 1 5932FAAF
P 8450 10700
F 0 "C3" H 8510 10815 70  0000 L BNN
F 1 "10uf" H 8509 10615 70  0000 L BNN
F 2 "1206" H 8440 10490 65  0001 L TNN
	1    8450 10700
	1    0    0    -1
$EndComp
$Comp
L CAP0603-CAP C4
U 1 1 5932FB77
P 8750 10700
F 0 "C4" H 8810 10815 70  0000 L BNN
F 1 "0.1uf" H 8809 10615 70  0000 L BNN
F 2 "0603-CAP" H 8740 10490 65  0001 L TNN
	1    8750 10700
	1    0    0    -1
$EndComp
$Comp
L CAP1206 C5
U 1 1 5932FC3F
P 8350 9500
F 0 "C5" H 8410 9615 70  0000 L BNN
F 1 "10uf" H 8409 9415 70  0000 L BNN
F 2 "1206" H 8340 9290 65  0001 L TNN
	1    8350 9500
	1    0    0    -1
$EndComp
$Comp
L CAP0603-CAP C6
U 1 1 5932FD07
P 8750 9500
F 0 "C6" H 8810 9615 70  0000 L BNN
F 1 "0.1uf" H 8809 9415 70  0000 L BNN
F 2 "0603-CAP" H 8740 9290 65  0001 L TNN
	1    8750 9500
	1    0    0    -1
$EndComp
$Comp
L CAP1206 C7
U 1 1 5932FDCF
P 7750 10500
F 0 "C7" H 7810 10615 70  0000 L BNN
F 1 "4.7uf" H 7810 10415 70  0000 L BNN
F 2 "1206" H 7740 10290 65  0001 L TNN
	1    7750 10500
	0    -1    -1    0
$EndComp
$Comp
L CAP1206 C8
U 1 1 5932FE97
P 7450 9300
F 0 "C8" H 7510 9415 70  0000 L BNN
F 1 "4.7uf" H 7510 9215 70  0000 L BNN
F 2 "1206" H 7440 9090 65  0001 L TNN
	1    7450 9300
	0    -1    -1    0
$EndComp
$Comp
L CAP1206 C9
U 1 1 5932FF5F
P 8050 9300
F 0 "C9" H 8110 9415 70  0000 L BNN
F 1 "4.7uf" H 8110 9215 70  0000 L BNN
F 2 "1206" H 8040 9090 65  0001 L TNN
	1    8050 9300
	0    -1    -1    0
$EndComp
$Comp
L CAP0603-CAP C10
U 1 1 59330027
P 7950 3400
F 0 "C10" H 8010 3515 70  0000 L BNN
F 1 "0.1uf" H 8009 3315 70  0000 L BNN
F 2 "0603-CAP" H 7940 3190 65  0001 L TNN
	1    7950 3400
	1    0    0    -1
$EndComp
$Comp
L M01PTH DGND26
U 1 1 593300EF
P 7650 8100
F 0 "DGND26" H 7551 8230 70  0000 L BNN
F 1 "" H 7640 7990 65  0001 L TNN
F 2 "1X01" H 7640 7890 65  0001 L TNN
	1    7650 8100
	1    0    0    -1
$EndComp
$Comp
L GND #GND1
U 1 1 59330153
P 8850 11500
F 0 "#GND1" H 8750 11400 70  0000 L BNN
F 1 "GND" H 8750 11400 70  0000 L BNN
F 2 "" H 8850 11500 60 0001 C CNN
F 3 "" H 8850 11500 60 0001 C CNN
	1    8850 11500
	1    0    0    -1
$EndComp
$Comp
L GND #GND2
U 1 1 593301B7
P 7550 5400
F 0 "#GND2" H 7450 5300 70  0000 L BNN
F 1 "GND" H 7450 5300 70  0000 L BNN
F 2 "" H 7550 5400 60 0001 C CNN
F 3 "" H 7550 5400 60 0001 C CNN
	1    7550 5400
	-1    0    0    1
$EndComp
$Comp
L GND #GND3
U 1 1 5933021B
P 11250 3700
F 0 "#GND3" H 11150 3600 70  0000 L BNN
F 1 "GND" H 11150 3600 70  0000 L BNN
F 2 "" H 11250 3700 60 0001 C CNN
F 3 "" H 11250 3700 60 0001 C CNN
	1    11250 3700
	-1    0    0    1
$EndComp
$Comp
L GND #GND4
U 1 1 5933027F
P 7750 7700
F 0 "#GND4" H 7650 7600 70  0000 L BNN
F 1 "GND" H 7650 7600 70  0000 L BNN
F 2 "" H 7750 7700 60 0001 C CNN
F 3 "" H 7750 7700 60 0001 C CNN
	1    7750 7700
	1    0    0    -1
$EndComp
$Comp
L GND #GND5
U 1 1 593302E3
P 8950 4100
F 0 "#GND5" H 8850 4000 70  0000 L BNN
F 1 "GND" H 8850 4000 70  0000 L BNN
F 2 "" H 8950 4100 60 0001 C CNN
F 3 "" H 8950 4100 60 0001 C CNN
	1    8950 4100
	1    0    0    -1
$EndComp
$Comp
L GND #GND6
U 1 1 59330347
P 15350 9600
F 0 "#GND6" H 15250 9500 70  0000 L BNN
F 1 "GND" H 15250 9500 70  0000 L BNN
F 2 "" H 15350 9600 60 0001 C CNN
F 3 "" H 15350 9600 60 0001 C CNN
	1    15350 9600
	1    0    0    -1
$EndComp
$Comp
L GND #GND7
U 1 1 593303AB
P 7650 9200
F 0 "#GND7" H 7550 9100 70  0000 L BNN
F 1 "GND" H 7550 9100 70  0000 L BNN
F 2 "" H 7650 9200 60 0001 C CNN
F 3 "" H 7650 9200 60 0001 C CNN
	1    7650 9200
	1    0    0    -1
$EndComp
$Comp
L GND #GND11
U 1 1 5933040F
P 9150 11800
F 0 "#GND11" H 9050 11700 70  0000 L BNN
F 1 "GND" H 9050 11700 70  0000 L BNN
F 2 "" H 9150 11800 60 0001 C CNN
F 3 "" H 9150 11800 60 0001 C CNN
	1    9150 11800
	1    0    0    -1
$EndComp
$Comp
L GND #GND15
U 1 1 59330473
P 10950 2500
F 0 "#GND15" H 10850 2400 70  0000 L BNN
F 1 "GND" H 10850 2400 70  0000 L BNN
F 2 "" H 10950 2500 60 0001 C CNN
F 3 "" H 10950 2500 60 0001 C CNN
	1    10950 2500
	1    0    0    -1
$EndComp
$Comp
L GND #GND18
U 1 1 593304D7
P 12550 9700
F 0 "#GND18" H 12450 9600 70  0000 L BNN
F 1 "GND" H 12450 9600 70  0000 L BNN
F 2 "" H 12550 9700 60 0001 C CNN
F 3 "" H 12550 9700 60 0001 C CNN
	1    12550 9700
	1    0    0    -1
$EndComp
$Comp
L GND #GND19
U 1 1 5933053B
P 15150 6800
F 0 "#GND19" H 15050 6700 70  0000 L BNN
F 1 "GND" H 15050 6700 70  0000 L BNN
F 2 "" H 15150 6800 60 0001 C CNN
F 3 "" H 15150 6800 60 0001 C CNN
	1    15150 6800
	1    0    0    -1
$EndComp
$Comp
L GND #GND22
U 1 1 5933059F
P 7850 10600
F 0 "#GND22" H 7750 10500 70  0000 L BNN
F 1 "GND" H 7750 10500 70  0000 L BNN
F 2 "" H 7850 10600 60 0001 C CNN
F 3 "" H 7850 10600 60 0001 C CNN
	1    7850 10600
	1    0    0    -1
$EndComp
$Comp
L GND #GND23
U 1 1 59330603
P 12550 10700
F 0 "#GND23" H 12450 10600 70  0000 L BNN
F 1 "GND" H 12450 10600 70  0000 L BNN
F 2 "" H 12550 10700 60 0001 C CNN
F 3 "" H 12550 10700 60 0001 C CNN
	1    12550 10700
	1    0    0    -1
$EndComp
$Comp
L GND #GND24
U 1 1 59330667
P 12550 11800
F 0 "#GND24" H 12450 11700 70  0000 L BNN
F 1 "GND" H 12450 11700 70  0000 L BNN
F 2 "" H 12550 11800 60 0001 C CNN
F 3 "" H 12550 11800 60 0001 C CNN
	1    12550 11800
	1    0    0    -1
$EndComp
$Comp
L GND #GND25
U 1 1 593306CB
P 12550 12800
F 0 "#GND25" H 12450 12700 70  0000 L BNN
F 1 "GND" H 12450 12700 70  0000 L BNN
F 2 "" H 12550 12800 60 0001 C CNN
F 3 "" H 12550 12800 60 0001 C CNN
	1    12550 12800
	1    0    0    -1
$EndComp
$Comp
L OPTOISOLATOR-2SOIC8 IC1
U 1 1 59330793
P 11550 4000
F 0 "IC1" H 11350 4330 70  0000 L BNN
F 1 "OPTOISOLATOR-2SOIC8" H 11351 3700 70  0000 L BNN
F 2 "SO08-2" H 11540 3790 65  0001 L TNN
	1    11550 4000
	-1    0    0    1
$EndComp
$Comp
L AD5754RBREZ IC2
U 1 1 5933085B
P 10350 10400
F 0 "IC2" H 10165 11959 82  0000 L BNN
F 1 "AD5754RBREZ" H 10056 8411 82  0000 L BNN
F 2 "SOP65P640X120-25N" H 10340 10190 65  0001 L TNN
	1    10350 10400
	1    0    0    -1
$EndComp
$Comp
L REG1117 IC3
U 1 1 59330923
P 8450 2900
F 0 "IC3" H 8150 3125 70  0000 L BNN
F 1 "REG1117" H 8250 3000 70  0000 L BNN
F 2 "SOT223" H 8440 2690 65  0001 L TNN
	1    8450 2900
	1    0    0    -1
$EndComp
$Comp
L M16PTH JP1
U 1 1 593309EB
P 10550 2900
F 0 "JP1" H 10550 3730 70  0000 L BNN
F 1 "M16PTH" H 10550 1900 70  0000 L BNN
F 2 "1X16" H 10540 2690 65  0001 L TNN
	1    10550 2900
	0    1    1    0
$EndComp
$Comp
L STAND-OFF JP2
U 1 1 59330AB3
P 11150 2400
F 0 "JP2" H 11140 2390 65  0001 L TNN
F 1 "STAND-OFF" H 11140 2290 65  0001 L TNN
F 2 "STAND-OFF" H 11140 2190 65  0001 L TNN
	1    11150 2400
	1    0    0    -1
$EndComp
$Comp
L STAND-OFF JP5
U 1 1 59330B7B
P 10550 2400
F 0 "JP5" H 10540 2390 65  0001 L TNN
F 1 "STAND-OFF" H 10540 2290 65  0001 L TNN
F 2 "STAND-OFF" H 10540 2190 65  0001 L TNN
	1    10550 2400
	1    0    0    -1
$EndComp
$Comp
L STAND-OFF JP6
U 1 1 59330C43
P 10750 2400
F 0 "JP6" H 10740 2390 65  0001 L TNN
F 1 "STAND-OFF" H 10740 2290 65  0001 L TNN
F 2 "STAND-OFF" H 10740 2190 65  0001 L TNN
	1    10750 2400
	1    0    0    -1
$EndComp
$Comp
L STAND-OFF JP8
U 1 1 59330D0B
P 11350 2400
F 0 "JP8" H 11340 2390 65  0001 L TNN
F 1 "STAND-OFF" H 11340 2290 65  0001 L TNN
F 2 "STAND-OFF" H 11340 2190 65  0001 L TNN
	1    11350 2400
	1    0    0    -1
$EndComp
$Comp
L STAND-OFF JP9
U 1 1 59330DD3
P 11550 2400
F 0 "JP9" H 11540 2390 65  0001 L TNN
F 1 "STAND-OFF" H 11540 2290 65  0001 L TNN
F 2 "STAND-OFF" H 11540 2190 65  0001 L TNN
	1    11550 2400
	1    0    0    -1
$EndComp
$Comp
L WE-CBF-742792118_1206 L1
U 1 1 59330E9B
P 7350 10600
F 0 "L1" H 7200 10800 70  0000 L BNN
F 1 "" H 7340 10490 65  0001 L TNN
F 2 "1206" H 7340 10390 65  0001 L TNN
	1    7350 10600
	1    0    0    -1
$EndComp
$Comp
L WE-CBF-742792118_1206 L2
U 1 1 59330F63
P 7650 9500
F 0 "L2" H 7500 9700 70  0000 L BNN
F 1 "" H 7640 9390 65  0001 L TNN
F 2 "1206" H 7640 9290 65  0001 L TNN
	1    7650 9500
	0    -1    -1    0
$EndComp
$Comp
L WE-CBF-742792118_1206 L3
U 1 1 5933102B
P 7950 9500
F 0 "L3" H 7800 9700 70  0000 L BNN
F 1 "" H 7940 9390 65  0001 L TNN
F 2 "1206" H 7940 9290 65  0001 L TNN
	1    7950 9500
	0    -1    -1    0
$EndComp
$Comp
L LEDCHIPLED_1206 LED1
U 1 1 593310F3
P 13850 5100
F 0 "LED1" V 13990 4920 70  0000 L BNN
F 1 "" H 13840 4990 65  0001 L TNN
F 2 "CHIPLED_1206" H 13840 4890 65  0001 L TNN
	1    13850 5100
	0    -1    -1    0
$EndComp
$Comp
L LEDCHIPLED_1206 LED2
U 1 1 593311BB
P 13850 5400
F 0 "LED2" V 13990 5220 70  0000 L BNN
F 1 "" H 13840 5290 65  0001 L TNN
F 2 "CHIPLED_1206" H 13840 5190 65  0001 L TNN
	1    13850 5400
	0    -1    -1    0
$EndComp
$Comp
L LEDCHIPLED_1206 LED3
U 1 1 59331283
P 13850 5700
F 0 "LED3" V 13990 5520 70  0000 L BNN
F 1 "" H 13840 5590 65  0001 L TNN
F 2 "CHIPLED_1206" H 13840 5490 65  0001 L TNN
	1    13850 5700
	0    -1    -1    0
$EndComp
$Comp
L LEDCHIPLED_1206 LED4
U 1 1 5933134B
P 13850 6000
F 0 "LED4" V 13990 5820 70  0000 L BNN
F 1 "" H 13840 5890 65  0001 L TNN
F 2 "CHIPLED_1206" H 13840 5790 65  0001 L TNN
	1    13850 6000
	0    -1    -1    0
$EndComp
$Comp
L LEDCHIPLED_1206 LED5
U 1 1 59331413
P 13850 6300
F 0 "LED5" V 13990 6120 70  0000 L BNN
F 1 "" H 13840 6190 65  0001 L TNN
F 2 "CHIPLED_1206" H 13840 6090 65  0001 L TNN
	1    13850 6300
	0    -1    -1    0
$EndComp
$Comp
L LEDCHIPLED_1206 LED6
U 1 1 593314DB
P 13850 6600
F 0 "LED6" V 13990 6420 70  0000 L BNN
F 1 "" H 13840 6490 65  0001 L TNN
F 2 "CHIPLED_1206" H 13840 6390 65  0001 L TNN
	1    13850 6600
	0    -1    -1    0
$EndComp
$Comp
L VCC #P+1
U 1 1 5933153F
P 7250 6500
F 0 "#P+1" H 7210 6640 70  0000 L BNN
F 1 "VCC" H 7210 6640 70  0000 L BNN
F 2 "" H 7250 6500 60 0001 C CNN
F 3 "" H 7250 6500 60 0001 C CNN
	1    7250 6500
	-1    0    0    1
$EndComp
$Comp
L VCC #P+3
U 1 1 593315A3
P 9350 9000
F 0 "#P+3" H 9311 9140 70  0000 L BNN
F 1 "VCC" H 9311 9140 70  0000 L BNN
F 2 "" H 9350 9000 60 0001 C CNN
F 3 "" H 9350 9000 60 0001 C CNN
	1    9350 9000
	1    0    0    -1
$EndComp
$Comp
L VCC #P+4
U 1 1 59331607
P 11350 4600
F 0 "#P+4" H 11310 4740 70  0000 L BNN
F 1 "VCC" H 11310 4740 70  0000 L BNN
F 2 "" H 11350 4600 60 0001 C CNN
F 3 "" H 11350 4600 60 0001 C CNN
	1    11350 4600
	-1    0    0    1
$EndComp
$Comp
L VCC #P+9
U 1 1 5933166B
P 13450 8200
F 0 "#P+9" H 13411 8340 70  0000 L BNN
F 1 "VCC" H 13411 8340 70  0000 L BNN
F 2 "" H 13450 8200 60 0001 C CNN
F 3 "" H 13450 8200 60 0001 C CNN
	1    13450 8200
	1    0    0    -1
$EndComp
$Comp
L RESISTOR1206 R1
U 1 1 59331733
P 8950 8300
F 0 "R1" H 8800 8359 70  0000 L BNN
F 1 "22" H 8800 8170 70  0000 L BNN
F 2 "1206" H 8940 8090 65  0001 L TNN
	1    8950 8300
	0    -1    -1    0
$EndComp
$Comp
L RESISTOR1206 R2
U 1 1 593317FB
P 9250 8500
F 0 "R2" H 9100 8559 70  0000 L BNN
F 1 "22" H 9100 8370 70  0000 L BNN
F 2 "1206" H 9240 8290 65  0001 L TNN
	1    9250 8500
	1    0    0    -1
$EndComp
$Comp
L RESISTOR1206 R3
U 1 1 593318C3
P 7750 5100
F 0 "R3" H 7600 5158 70  0000 L BNN
F 1 "22" H 7600 4970 70  0000 L BNN
F 2 "1206" H 7740 4890 65  0001 L TNN
	1    7750 5100
	-1    0    0    1
$EndComp
$Comp
L RESISTOR1206 R4
U 1 1 5933198B
P 7750 4900
F 0 "R4" H 7600 4958 70  0000 L BNN
F 1 "22" H 7600 4770 70  0000 L BNN
F 2 "1206" H 7740 4690 65  0001 L TNN
	1    7750 4900
	-1    0    0    1
$EndComp
$Comp
L RESISTOR1206 R5
U 1 1 59331A53
P 14650 5100
F 0 "R5" H 14500 5159 70  0000 L BNN
F 1 "22" H 14500 4970 70  0000 L BNN
F 2 "1206" H 14640 4890 65  0001 L TNN
	1    14650 5100
	1    0    0    -1
$EndComp
$Comp
L RESISTOR1206 R6
U 1 1 59331B1B
P 14650 5400
F 0 "R6" H 14500 5459 70  0000 L BNN
F 1 "22" H 14500 5270 70  0000 L BNN
F 2 "1206" H 14640 5190 65  0001 L TNN
	1    14650 5400
	1    0    0    -1
$EndComp
$Comp
L RESISTOR1206 R7
U 1 1 59331BE3
P 14650 5700
F 0 "R7" H 14500 5759 70  0000 L BNN
F 1 "22" H 14500 5570 70  0000 L BNN
F 2 "1206" H 14640 5490 65  0001 L TNN
	1    14650 5700
	1    0    0    -1
$EndComp
$Comp
L RESISTOR1206 R8
U 1 1 59331CAB
P 14650 6000
F 0 "R8" H 14500 6059 70  0000 L BNN
F 1 "22" H 14500 5870 70  0000 L BNN
F 2 "1206" H 14640 5790 65  0001 L TNN
	1    14650 6000
	1    0    0    -1
$EndComp
$Comp
L RESISTOR1206 R9
U 1 1 59331D73
P 14650 6300
F 0 "R9" H 14500 6359 70  0000 L BNN
F 1 "22" H 14500 6170 70  0000 L BNN
F 2 "1206" H 14640 6090 65  0001 L TNN
	1    14650 6300
	1    0    0    -1
$EndComp
$Comp
L RESISTOR1206 R10
U 1 1 59331E3B
P 14650 6600
F 0 "R10" H 14500 6659 70  0000 L BNN
F 1 "22" H 14500 6470 70  0000 L BNN
F 2 "1206" H 14640 6390 65  0001 L TNN
	1    14650 6600
	1    0    0    -1
$EndComp
$Comp
L RESISTOR1206 R11
U 1 1 59331F03
P 12150 4200
F 0 "R11" H 12000 4259 70  0000 L BNN
F 1 "220" H 12000 4070 70  0000 L BNN
F 2 "1206" H 12140 3990 65  0001 L TNN
	1    12150 4200
	1    0    0    -1
$EndComp
$Comp
L RESISTOR1206 R12
U 1 1 59331FCB
P 12150 3900
F 0 "R12" H 12000 3959 70  0000 L BNN
F 1 "220" H 12000 3770 70  0000 L BNN
F 2 "1206" H 12140 3690 65  0001 L TNN
	1    12150 3900
	1    0    0    -1
$EndComp
$Comp
L JOYSTICKPTH THUMB_CONTROLLER26
U 1 1 59332093
P 6650 6000
F 0 "THUMB_CONTROLLER26" H 6350 6530 70  0000 L BNN
F 1 "" H 6640 5890 65  0001 L TNN
F 2 "JOYSTICK" V 6780 5710 70  0000 L BNN
	1    6650 6000
	-1    0    0    1
$EndComp
$Comp
L GNDPLANESHRT U$6
U 1 1 5933215B
P 6750 8900
F 0 "U$6" H 6740 8890 65  0001 L TNN
F 1 "GNDPLANESHRT" H 6740 8790 65  0001 L TNN
F 2 "GNDPLANESHRT" H 6740 8690 65  0001 L TNN
	1    6750 8900
	1    0    0    -1
$EndComp
$Comp
L USD-SOCKET U1
U 1 1 59332223
P 14350 7700
F 0 "U1" H 14250 8320 70  0000 L BNN
F 1 "USD-SOCKET" H 14250 6800 70  0000 L BNN
F 2 "MICROSD_1:1" H 14340 7490 65  0001 L TNN
	1    14350 7700
	0    -1    -1    0
$EndComp
$Comp
L TDK_LAMBDA_5_TO_BI_12_125MA U2
U 1 1 593322EB
P 7650 10100
F 0 "U2" H 7640 10090 65  0001 L TNN
F 1 "TDK_LAMBDA_5_TO_BI_12_125MA" H 7640 9990 65  0001 L TNN
F 2 "TDK_LAMBDA_5_TO_BI_12_125MA" H 7640 9890 65  0001 L TNN
	1    7650 10100
	0    -1    -1    0
$EndComp
NoConn ~ 9550 11000
NoConn ~ 9550 10700
NoConn ~ 9550 10800
NoConn ~ 9550 10900
NoConn ~ 13850 8000
Wire Wire Line
	7450 7400 8050 7400
Wire Wire Line
	9550 9200 9350 9200
Wire Wire Line
	9350 9200 9350 9000
Wire Wire Line
	9550 10200 9150 10200
Wire Wire Line
	9150 10200 9150 9700
Wire Wire Line
	9150 9700 9550 9700
Wire Wire Line
	9150 9700 9150 9200
Wire Wire Line
	9150 9200 9350 9200
Connection ~ 9150 9700
Connection ~ 9350 9200
Connection ~ 9550 9200
Connection ~ 9150 9200
Wire Wire Line
	7150 10500 6950 10500
Wire Wire Line
	9550 11800 9550 11700
Wire Wire Line
	9550 11800 9450 11800
Connection ~ 9550 11800
Wire Wire Line
	9550 11600 9550 11500
Wire Wire Line
	9550 11500 9150 11500
Wire Wire Line
	9150 11500 9150 11700
Connection ~ 9550 11500
Wire Wire Line
	8850 11400 9550 11400
Wire Wire Line
	12150 9600 12550 9600
Wire Wire Line
	12150 10600 12550 10600
Wire Wire Line
	12150 11700 12550 11700
Wire Wire Line
	12150 12700 12550 12700
Wire Wire Line
	8350 9600 8550 9600
Wire Wire Line
	8550 9600 8750 9600
Wire Wire Line
	8550 9600 8550 9800
Connection ~ 8550 9600
Wire Wire Line
	8450 10800 8550 10800
Wire Wire Line
	8650 10800 8750 10800
Wire Wire Line
	8550 10800 8650 10800
Wire Wire Line
	8650 10800 8650 11000
Wire Wire Line
	6750 8600 6250 8600
Wire Wire Line
	14850 8000 14850 8100
Wire Wire Line
	14850 8100 15650 8100
Wire Wire Line
	8050 5900 7950 5900
Wire Wire Line
	7950 5900 7950 7000
Wire Wire Line
	7950 7000 7650 7000
Wire Wire Line
	14850 5100 14850 5400
Wire Wire Line
	14850 5400 14850 5700
Wire Wire Line
	14850 5700 14850 6000
Wire Wire Line
	14850 6000 14850 6300
Wire Wire Line
	14850 6300 14850 6600
Wire Wire Line
	14850 6600 15150 6600
Wire Wire Line
	15150 6600 15150 6700
Connection ~ 14850 5400
Connection ~ 14850 5700
Connection ~ 14850 6000
Connection ~ 14850 6300
Connection ~ 14850 6600
Wire Wire Line
	8050 7500 7950 7500
Wire Wire Line
	7950 7500 7950 7600
Wire Wire Line
	7950 7600 8050 7600
Wire Wire Line
	7950 7600 7750 7600
Wire Wire Line
	7950 8100 7950 7600
Connection ~ 7950 7600
Wire Wire Line
	9750 3300 8950 3300
Wire Wire Line
	8950 3300 8950 3600
Wire Wire Line
	8950 3600 8950 4000
Wire Wire Line
	10150 3300 10150 3600
Wire Wire Line
	10150 3600 8950 3600
Wire Wire Line
	8750 4400 8750 4000
Wire Wire Line
	8750 4000 8950 4000
Wire Wire Line
	8450 3400 8450 3600
Wire Wire Line
	8450 3600 8950 3600
Wire Wire Line
	7950 3500 7950 3600
Wire Wire Line
	7950 3600 8450 3600
Connection ~ 8950 3600
Connection ~ 8950 4000
Connection ~ 8450 3600
Wire Wire Line
	11350 3900 11250 3900
Wire Wire Line
	11250 3900 11250 3800
Wire Wire Line
	7050 6200 7350 6200
Wire Wire Line
	7350 6200 7350 5800
Wire Wire Line
	7350 5800 7050 5800
Wire Wire Line
	7350 5800 7550 5800
Wire Wire Line
	7550 5800 7550 5500
Wire Wire Line
	7550 5500 7050 5500
Connection ~ 7350 5800
Connection ~ 7550 5500
Wire Wire Line
	7750 10400 7850 10400
Wire Wire Line
	7850 10400 7850 10500
Connection ~ 7850 10400
Connection ~ 7850 10500
Wire Wire Line
	9150 8900 9150 8700
Wire Wire Line
	9150 8700 9550 8700
Wire Wire Line
	9550 8700 9550 8900
Wire Wire Line
	9550 8700 9750 8700
Connection ~ 9550 8700
Wire Wire Line
	6750 8900 6450 8900
Wire Wire Line
	7750 9700 7750 9100
Wire Wire Line
	7750 9100 8150 9100
Wire Wire Line
	8150 9100 8150 9300
Wire Wire Line
	7750 9100 7650 9100
Wire Wire Line
	7650 9100 7250 9100
Wire Wire Line
	7250 9100 7250 9300
Connection ~ 7750 9100
Connection ~ 7650 9100
Wire Wire Line
	14350 8000 14350 8600
Wire Wire Line
	14350 8600 14950 8600
Wire Wire Line
	14950 8600 15350 8600
Wire Wire Line
	15350 8600 15350 9500
Wire Wire Line
	14750 8000 14750 8200
Wire Wire Line
	14750 8200 14950 8200
Wire Wire Line
	14950 8200 14950 8000
Wire Wire Line
	14950 8200 14950 8600
Connection ~ 14950 8200
Connection ~ 14950 8600
Wire Wire Line
	7050 5900 7850 5900
Wire Wire Line
	9550 7900 9550 8200
Wire Wire Line
	13750 5400 13550 5400
Wire Wire Line
	8750 7900 8750 8100
Wire Wire Line
	13750 5700 13550 5700
Wire Wire Line
	8850 7900 8850 8100
Wire Wire Line
	13750 6000 13550 6000
Wire Wire Line
	9450 7900 9450 8100
Wire Wire Line
	13750 6300 13550 6300
Wire Wire Line
	9850 7900 9850 8100
Wire Wire Line
	13750 6600 13550 6600
Wire Wire Line
	9750 7900 9750 8100
Wire Wire Line
	8050 5000 7350 5000
Wire Wire Line
	14450 8400 14850 8400
Wire Wire Line
	14450 8000 14450 8400
Wire Wire Line
	11150 9300 11650 9300
Wire Wire Line
	11650 9300 11650 9200
Wire Wire Line
	11650 9200 11750 9200
Wire Wire Line
	11150 9400 11450 9400
Wire Wire Line
	11450 9400 11450 10200
Wire Wire Line
	11450 10200 11750 10200
Wire Wire Line
	11150 9500 11350 9500
Wire Wire Line
	11350 9500 11350 11300
Wire Wire Line
	11350 11300 11750 11300
Wire Wire Line
	11150 9600 11250 9600
Wire Wire Line
	11250 9600 11250 12300
Wire Wire Line
	11250 12300 11750 12300
Wire Wire Line
	11850 4100 12850 4100
Wire Wire Line
	13250 4500 13250 4200
Wire Wire Line
	13250 4200 12350 4200
Wire Wire Line
	12850 3000 12450 3000
Wire Wire Line
	12450 3000 12450 4000
Wire Wire Line
	12450 4000 11850 4000
Wire Wire Line
	13250 3400 13250 3900
Wire Wire Line
	13250 3900 12350 3900
Wire Wire Line
	7950 4900 8050 4900
Wire Wire Line
	8050 5100 7950 5100
Wire Wire Line
	9450 8500 11050 8500
Wire Wire Line
	11050 8500 11050 6800
Wire Wire Line
	11050 6800 10850 6800
Wire Wire Line
	8950 8100 8950 7900
Wire Wire Line
	9550 9500 9050 9500
Wire Wire Line
	9050 9500 9050 8500
Wire Wire Line
	9550 10000 8950 10000
Wire Wire Line
	8950 10000 8950 8500
Wire Wire Line
	7050 5600 7850 5600
Wire Wire Line
	7850 5600 7850 5700
Wire Wire Line
	7850 5700 8050 5700
Wire Wire Line
	11350 4000 10250 4000
Wire Wire Line
	10250 4000 10250 4400
Wire Wire Line
	8950 2900 9150 2900
Wire Wire Line
	9150 2900 9150 3500
Wire Wire Line
	9150 3500 9850 3500
Wire Wire Line
	9850 3500 9850 3300
Wire Wire Line
	14450 5100 14050 5100
Wire Wire Line
	14450 5400 14050 5400
Wire Wire Line
	14450 5700 14050 5700
Wire Wire Line
	14450 6000 14050 6000
Wire Wire Line
	14450 6300 14050 6300
Wire Wire Line
	14450 6600 14050 6600
Wire Wire Line
	11950 4200 11850 4200
Wire Wire Line
	11950 3900 11850 3900
Wire Wire Line
	11350 4100 10350 4100
Wire Wire Line
	10350 4100 10350 4400
Wire Wire Line
	11050 3300 11050 3400
Wire Wire Line
	11050 3400 9650 3400
Wire Wire Line
	9650 3400 9650 4400
Wire Wire Line
	13750 5100 10950 5100
Wire Wire Line
	10950 5100 10950 4400
Wire Wire Line
	10950 4400 10450 4400
Wire Wire Line
	10050 3300 10150 4000
Wire Wire Line
	10150 4000 10150 4400
Wire Wire Line
	10250 3300 10050 3500
Wire Wire Line
	10050 3500 10050 4400
Wire Wire Line
	10750 3300 10750 3800
Wire Wire Line
	10750 3800 9950 3800
Wire Wire Line
	9950 3800 9950 4400
Wire Wire Line
	10850 3300 10850 3700
Wire Wire Line
	10850 3700 9850 3700
Wire Wire Line
	9850 3700 9850 4400
Wire Wire Line
	10950 3300 10950 3900
Wire Wire Line
	10950 3900 9750 3900
Wire Wire Line
	9750 3900 9750 4400
Wire Wire Line
	7550 9300 7550 8900
Wire Wire Line
	8350 9300 8750 9300
Wire Wire Line
	8750 9300 9550 9300
Wire Wire Line
	7550 8900 8350 8900
Wire Wire Line
	8350 8900 8350 9300
Connection ~ 7550 9300
Connection ~ 8750 9300
Connection ~ 8350 9300
Wire Wire Line
	7850 9300 7950 9300
Wire Wire Line
	7950 9300 7950 8700
Wire Wire Line
	8050 10500 8250 10500
Wire Wire Line
	8250 10500 8450 10500
Wire Wire Line
	8450 10500 8750 10500
Wire Wire Line
	8750 10500 9150 10500
Wire Wire Line
	9150 10500 9550 10500
Wire Wire Line
	9550 11200 9150 11200
Wire Wire Line
	9150 11200 9150 10500
Wire Wire Line
	7950 8700 8250 8700
Wire Wire Line
	8250 8700 8250 10500
Connection ~ 7850 9300
Connection ~ 9150 10500
Connection ~ 8450 10500
Connection ~ 8750 10500
Connection ~ 8250 10500
Wire Wire Line
	7550 10500 7550 10400
Connection ~ 7550 10500
Wire Wire Line
	8050 5600 8050 5500
Wire Wire Line
	8050 5500 7750 5500
Wire Wire Line
	13650 7900 12950 7900
Wire Wire Line
	13950 8000 13950 8100
Wire Wire Line
	13950 8100 13650 8100
Wire Wire Line
	13650 8100 13650 7900
Wire Wire Line
	9550 9600 9450 9600
Wire Wire Line
	7550 4900 7350 4900
Wire Wire Line
	14250 8000 14250 8600
Wire Wire Line
	14250 8600 13450 8600
Wire Wire Line
	9550 9900 9450 9900
Wire Wire Line
	7550 5100 7350 5100
Wire Wire Line
	14050 8000 14050 8200
Wire Wire Line
	14050 8200 13550 8200
Wire Wire Line
	11350 4200 11350 4600
Wire Wire Line
	7050 6000 7250 6000
Wire Wire Line
	7250 6000 7250 6400
Wire Wire Line
	7250 6400 7050 6400
Wire Wire Line
	7250 6400 7250 6500
Connection ~ 7250 6400
Wire Wire Line
	8050 7300 7750 7300
Wire Wire Line
	13450 8200 13450 8400
Wire Wire Line
	13450 8400 14150 8400
Wire Wire Line
	14150 8400 14150 8000
Wire Wire Line
	7950 3200 7650 3200
Wire Wire Line
	7950 3200 7950 2900
Connection ~ 7950 3200
Wire Wire Line
	8050 7700 8050 8000
Wire Wire Line
	8050 8000 8350 8000
Wire Wire Line
	7050 6300 7850 6300
Wire Wire Line
	9650 7900 9650 8200
Text Label 8050 7400 2    10   ~ 0
5V
Text Label 9550 9200 2    10   ~ 0
5V
Text Label 9350 9000 3    10   ~ 0
5V
Text Label 9550 10200 2    10   ~ 0
5V
Text Label 9550 9700 2    10   ~ 0
5V
Text Label 9550 9200 3    10   ~ 0
5V
Text Label 9150 9200 3    10   ~ 0
5V
Text Label 7150 10500 2    10   ~ 0
5V
Text GLabel 9550 11700 0 10 UnSpc ~ 0
AGND
Text GLabel 9550 11800 0 10 UnSpc ~ 0
AGND
Text GLabel 9550 11600 0 10 UnSpc ~ 0
AGND
Text GLabel 9550 11500 0 10 UnSpc ~ 0
AGND
Text GLabel 9150 11700 1 10 UnSpc ~ 0
AGND
Text GLabel 8850 11400 1 10 UnSpc ~ 0
AGND
Text GLabel 9550 11400 0 10 UnSpc ~ 0
AGND
Text GLabel 12150 9600 3 10 UnSpc ~ 0
AGND
Text GLabel 12550 9600 1 10 UnSpc ~ 0
AGND
Text GLabel 12150 10600 3 10 UnSpc ~ 0
AGND
Text GLabel 12550 10600 1 10 UnSpc ~ 0
AGND
Text GLabel 12150 11700 3 10 UnSpc ~ 0
AGND
Text GLabel 12550 11700 1 10 UnSpc ~ 0
AGND
Text GLabel 12150 12700 3 10 UnSpc ~ 0
AGND
Text GLabel 12550 12700 1 10 UnSpc ~ 0
AGND
Text GLabel 8350 9600 3 10 UnSpc ~ 0
AGND
Text GLabel 8750 9600 3 10 UnSpc ~ 0
AGND
Text GLabel 8450 10800 3 10 UnSpc ~ 0
AGND
Text GLabel 8750 10800 3 10 UnSpc ~ 0
AGND
Text GLabel 6750 8600 0 10 UnSpc ~ 0
AGND
Text GLabel 6250 8600 3 10 UnSpc ~ 0
AGND
Text Label 14850 8000 3    10   ~ 0
CARDDETECT
Text Label 8050 5900 2    10   ~ 0
CARDDETECT
Text GLabel 15150 6700 1 10 UnSpc ~ 0
GND
Text GLabel 14850 5100 2 10 UnSpc ~ 0
GND
Text GLabel 14850 5400 2 10 UnSpc ~ 0
GND
Text GLabel 14850 5700 2 10 UnSpc ~ 0
GND
Text GLabel 14850 6000 2 10 UnSpc ~ 0
GND
Text GLabel 14850 6300 2 10 UnSpc ~ 0
GND
Text GLabel 14850 6600 2 10 UnSpc ~ 0
GND
Text GLabel 7750 7600 1 10 UnSpc ~ 0
GND
Text GLabel 7950 8100 2 10 UnSpc ~ 0
GND
Text GLabel 8050 7600 0 10 UnSpc ~ 0
GND
Text GLabel 8050 7500 0 10 UnSpc ~ 0
GND
Text GLabel 8950 4000 1 10 UnSpc ~ 0
GND
Text GLabel 9750 3300 3 10 UnSpc ~ 0
GND
Text GLabel 10150 3300 3 10 UnSpc ~ 0
GND
Text GLabel 8750 4400 1 10 UnSpc ~ 0
GND
Text GLabel 8450 3400 3 10 UnSpc ~ 0
GND
Text GLabel 7950 3500 3 10 UnSpc ~ 0
GND
Text GLabel 11250 3800 3 10 UnSpc ~ 0
GND
Text GLabel 11350 3900 0 10 UnSpc ~ 0
GND
Text GLabel 7050 6200 2 10 UnSpc ~ 0
GND
Text GLabel 7050 5800 2 10 UnSpc ~ 0
GND
Text GLabel 7050 5500 2 10 UnSpc ~ 0
GND
Text GLabel 7550 5500 3 10 UnSpc ~ 0
GND
Text GLabel 7850 10500 1 10 UnSpc ~ 0
GND
Text GLabel 7750 10400 3 10 UnSpc ~ 0
GND
Text GLabel 7850 10400 3 10 UnSpc ~ 0
GND
Text GLabel 7850 10500 2 10 UnSpc ~ 0
GND
Text GLabel 9550 8900 1 10 UnSpc ~ 0
GND
Text GLabel 9150 8900 1 10 UnSpc ~ 0
GND
Text GLabel 6750 8900 0 10 UnSpc ~ 0
GND
Text GLabel 7750 9700 1 10 UnSpc ~ 0
GND
Text GLabel 8150 9300 2 10 UnSpc ~ 0
GND
Text GLabel 7250 9300 0 10 UnSpc ~ 0
GND
Text GLabel 7650 9100 1 10 UnSpc ~ 0
GND
Text GLabel 15350 9500 1 10 UnSpc ~ 0
GND
Text GLabel 14350 8000 3 10 UnSpc ~ 0
GND
Text GLabel 14750 8000 3 10 UnSpc ~ 0
GND
Text GLabel 14950 8000 3 10 UnSpc ~ 0
GND
Text Label 7050 5900 0    10   ~ 0
H_NAV
Text Label 9550 7900 3    10   ~ 0
H_NAV
Text Label 13750 5400 2    10   ~ 0
LED2
Text Label 8750 7900 3    10   ~ 0
LED2
Text Label 13750 5700 2    10   ~ 0
LED3
Text Label 8850 7900 3    10   ~ 0
LED3
Text Label 13750 6000 2    10   ~ 0
LED4
Text Label 9450 7900 3    10   ~ 0
LED4
Text Label 13750 6300 2    10   ~ 0
LED5
Text Label 9850 7900 3    10   ~ 0
LED5
Text Label 13750 6600 2    10   ~ 0
LED6
Text Label 9750 7900 3    10   ~ 0
LED6
Text Label 8050 5000 2    10   ~ 0
MISO1
Text Label 14450 8000 3    10   ~ 0
MISO1
Text Label 7550 9700 1    10   ~ 0
N$1
Text Label 7550 9700 3    10   ~ 0
N$1
Text Label 7850 9700 1    10   ~ 0
N$2
Text Label 7850 9700 3    10   ~ 0
N$2
Text GLabel 11150 9300 2 10 UnSpc ~ 0
N$3
Text GLabel 11750 9200 0 10 UnSpc ~ 0
N$3
Text GLabel 11150 9400 2 10 UnSpc ~ 0
N$4
Text GLabel 11750 10200 0 10 UnSpc ~ 0
N$4
Text Label 11150 9500 0    10   ~ 0
N$5
Text Label 11750 11300 2    10   ~ 0
N$5
Text Label 11150 9600 0    10   ~ 0
N$6
Text Label 11750 12300 2    10   ~ 0
N$6
Text Label 12850 4100 1    10   ~ 0
N$7
Text Label 11850 4100 0    10   ~ 0
N$7
Text Label 13250 4500 0    10   ~ 0
N$8
Text Label 12350 4200 0    10   ~ 0
N$8
Text Label 12850 3000 1    10   ~ 0
N$9
Text Label 11850 4000 0    10   ~ 0
N$9
Text Label 13250 3400 0    10   ~ 0
N$10
Text Label 12350 3900 0    10   ~ 0
N$10
Text Label 7950 4900 0    10   ~ 0
N$11
Text Label 8050 4900 2    10   ~ 0
N$11
Text Label 7950 5100 0    10   ~ 0
N$12
Text Label 8050 5100 2    10   ~ 0
N$12
Text Label 9450 8500 0    10   ~ 0
N$13
Text Label 10850 6800 0    10   ~ 0
N$13
Text Label 8950 8100 1    10   ~ 0
N$14
Text Label 8950 7900 3    10   ~ 0
N$14
Text Label 9550 9500 2    10   ~ 0
N$15
Text Label 9050 8500 2    10   ~ 0
N$15
Text Label 9550 10000 2    10   ~ 0
N$16
Text Label 8950 8500 3    10   ~ 0
N$16
Text Label 7050 5600 0    10   ~ 0
N$17
Text Label 8050 5700 2    10   ~ 0
N$17
Text Label 11350 4000 2    10   ~ 0
N$18
Text Label 10250 4400 1    10   ~ 0
N$18
Text Label 8950 2900 0    10   ~ 0
N$20
Text Label 9850 3300 3    10   ~ 0
N$20
Text Label 14050 5100 0    10   ~ 0
N$21
Text Label 14450 5100 2    10   ~ 0
N$21
Text Label 14050 5400 0    10   ~ 0
N$22
Text Label 14450 5400 2    10   ~ 0
N$22
Text Label 14050 5700 0    10   ~ 0
N$23
Text Label 14450 5700 2    10   ~ 0
N$23
Text Label 14050 6000 0    10   ~ 0
N$24
Text Label 14450 6000 2    10   ~ 0
N$24
Text Label 14050 6300 0    10   ~ 0
N$25
Text Label 14450 6300 2    10   ~ 0
N$25
Text Label 14050 6600 0    10   ~ 0
N$26
Text Label 14450 6600 2    10   ~ 0
N$26
Text Label 11950 4200 2    10   ~ 0
N$27
Text Label 11850 4200 0    10   ~ 0
N$27
Text Label 11950 3900 2    10   ~ 0
N$28
Text Label 11850 3900 0    10   ~ 0
N$28
Text Label 11350 4100 2    10   ~ 0
N$29
Text Label 10350 4400 1    10   ~ 0
N$29
Text Label 11050 3300 3    10   ~ 0
N$30
Text Label 9650 4400 1    10   ~ 0
N$30
Text Label 13750 5100 2    10   ~ 0
N$31
Text Label 10450 4400 1    10   ~ 0
N$31
Text Label 10050 3300 3    10   ~ 0
N$32
Text Label 10150 4400 1    10   ~ 0
N$32
Text Label 10250 3300 3    10   ~ 0
N$33
Text Label 10050 4400 1    10   ~ 0
N$33
Text Label 10750 3300 3    10   ~ 0
N$34
Text Label 9950 4400 1    10   ~ 0
N$34
Text Label 10850 3300 3    10   ~ 0
N$35
Text Label 9850 4400 1    10   ~ 0
N$35
Text Label 10950 3300 3    10   ~ 0
N$36
Text Label 9750 4400 1    10   ~ 0
N$36
Text Label 7550 9300 0    10   ~ 0
N$39
Text Label 9550 9300 2    10   ~ 0
N$39
Text Label 8350 9300 1    10   ~ 0
N$39
Text Label 8750 9300 1    10   ~ 0
N$39
Text Label 7550 9300 1    10   ~ 0
N$39
Text Label 7850 9300 2    10   ~ 0
N$40
Text Label 9550 10500 2    10   ~ 0
N$40
Text Label 9550 11200 2    10   ~ 0
N$40
Text Label 8450 10500 1    10   ~ 0
N$40
Text Label 8750 10500 1    10   ~ 0
N$40
Text Label 7850 9300 1    10   ~ 0
N$40
Text Label 7550 10400 3    10   ~ 0
N$41
Text Label 7550 10500 2    10   ~ 0
N$41
Text Label 7550 10500 0    10   ~ 0
N$41
Text Label 8050 5600 2    10   ~ 0
ROMLOAD
Text Label 13950 8000 3    10   ~ 0
ROMLOAD
Text Label 9550 9600 2    10   ~ 0
SCK1
Text Label 7550 4900 2    10   ~ 0
SCK1
Text Label 14250 8000 3    10   ~ 0
SCK1
Text Label 9550 9900 2    10   ~ 0
SDA1
Text Label 7550 5100 2    10   ~ 0
SDA1
Text Label 14050 8000 3    10   ~ 0
SDA1
Text Label 11350 4600 1    10   ~ 0
VCC
Text Label 11350 4200 2    10   ~ 0
VCC
Text Label 7050 6000 0    10   ~ 0
VCC
Text Label 7050 6400 0    10   ~ 0
VCC
Text Label 7250 6500 1    10   ~ 0
VCC
Text Label 8050 7300 2    10   ~ 0
VCC
Text Label 13450 8200 3    10   ~ 0
VCC
Text Label 14150 8000 3    10   ~ 0
VCC
Text Label 7950 2900 2    10   ~ 0
VIN
Text Label 7950 3200 1    10   ~ 0
VIN
Text Label 8050 7700 2    10   ~ 0
VIN
Text Label 7050 6300 0    10   ~ 0
V_NAV
Text Label 9650 7900 3    10   ~ 0
V_NAV
$EndSCHEMATC
