%
(1001)
(T1  D=3.175 CR=0 - ZMIN=-22.4 - flat end mill)
G90 G94
G17
G21

(Contour #2 - 1/8)
M9
T1 M6
S5000 M3
G54
G0 X53.905 Y10.54
Z11
Z-8.4
G1 Z-22.083 F330
G19 G2 Y10.222 Z-22.4 J-0.318
G1 Y9.905 F1000
G17 G3 X54.222 Y9.587 I0.318
G1 X113.05
X113.074 Y9.592
X113.094 Y9.606
X113.108 Y9.626
X113.113 Y9.65
Y20
G2 X114.7 Y21.587 I1.587
G1 X133.05
X133.074 Y21.592
X133.094 Y21.606
X133.108 Y21.626
X133.113 Y21.65
Y63.65
X133.108 Y63.674
X133.094 Y63.694
X133.074 Y63.708
X133.05 Y63.713
X114.7
G2 X113.113 Y65.3 J1.588
G1 Y75.65
X113.108 Y75.674
X113.094 Y75.694
X113.074 Y75.708
X113.05 Y75.713
X29.65
X29.626 Y75.708
X29.606 Y75.694
X29.592 Y75.674
X29.587 Y75.65
Y65.3
G2 X28 Y63.713 I-1.587
G1 X9.65
X9.626 Y63.708
X9.606 Y63.694
X9.592 Y63.674
X9.587 Y63.65
Y21.65
X9.592 Y21.626
X9.606 Y21.606
X9.626 Y21.592
X9.65 Y21.587
X28
G2 X29.587 Y20 J-1.587
G1 Y9.65
X29.592 Y9.626
X29.606 Y9.606
X29.626 Y9.592
X29.65 Y9.587
X54.222
G3 X54.54 Y9.905 J0.318
G1 Y10.222
G19 G3 Y10.54 Z-22.083 K0.317
G0 Z11
G17
M30
%