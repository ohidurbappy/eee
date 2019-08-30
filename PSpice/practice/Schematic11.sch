*version 9.1 49575865
u 108
V? 3
R? 7
G? 2
H? 2
@libraries
@analysis
.STMLIB Schematic11.stl
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 4937 
@status
n 0 118:06:25:22:32:37;1532536357 e 
s 2832 118:06:25:22:32:59;1532536379 e 
*page 1 0 970 720 iA
@ports
port 46 BUBBLE 470 210 v
a 1 x 3 0 12 2 hcn 100 LABEL=x
port 47 BUBBLE 470 220 v
a 1 x 3 0 10 2 hcn 100 LABEL=y
port 44 GND_EARTH 400 250 h
port 100 BUBBLE 330 250 u
a 1 x 3 0 0 0 hcn 100 LABEL=a
port 101 BUBBLE 370 250 u
a 1 x 3 0 0 0 hcn 100 LABEL=b
port 103 BUBBLE 390 190 d
a 1 x 3 0 0 0 hcn 100 LABEL=y
port 48 BUBBLE 470 180 u
a 1 x 3 0 8 2 hcn 100 LABEL=a
port 49 BUBBLE 480 180 u
a 1 x 3 0 8 2 hcn 100 LABEL=b
port 102 BUBBLE 340 190 v
a 1 x 3 0 0 0 hcn 100 LABEL=x
@parts
part 2 VDC 280 180 h
a 1 u 13 0 -11 18 hcn 100 DC=20V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 10 VDC 430 140 h
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 7 r 350 140 h
a 0 u 13 0 15 25 hln 100 VALUE=20
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 11 r 430 220 v
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 23 r 460 250 h
a 0 u 13 0 15 25 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 29 r 540 190 v
a 0 u 13 0 15 25 hln 100 VALUE=50
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 16 r 330 250 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=30
part 41 H 490 210 h
a 0 s 11 0 10 34 hln 100 PART=H
a 0 a 0:13 0 0 0 hln 100 PKGREF=H1
a 1 ap 9 0 10 4 hln 100 REFDES=H1
a 0 u 0 0 0 10 hln 100 GAIN=1
part 36 G 470 180 v
a 0 a 0:13 0 0 0 hln 100 PKGREF=G1
a 1 ap 9 0 10 4 hln 100 REFDES=G1
a 0 u 0 0 0 10 hln 100 GAIN=1
a 0 x 11 0 10 34 hln 100 PART=g
part 82 r 340 190 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 15 25 hln 100 VALUE=50
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 390 140 430 140 8
s 470 140 430 140 37
a 0 up 33 0 450 139 hct 100 V=
w 33
a 0 up 0:33 0 0 0 hln 100 V=
s 480 140 540 140 39
a 0 up 33 0 510 139 hct 100 V=
s 540 150 540 140 32
w 54
a 0 up 0:33 0 0 0 hln 100 V=
s 490 220 470 220 69
a 0 up 33 0 480 219 hct 100 V=
w 55
a 0 up 0:33 0 0 0 hln 100 V=
s 490 210 470 210 70
a 0 up 33 0 480 209 hct 100 V=
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 500 250 540 250 25
s 540 250 540 210 53
a 0 up 33 0 542 230 hlt 100 V=
s 540 210 540 190 74
s 540 210 530 210 57
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 280 220 280 250 12
s 280 250 330 250 14
a 0 up 33 0 305 249 hct 100 V=
w 93
a 0 up 0:33 0 0 0 hln 100 V=
s 380 190 390 190 88
s 390 190 390 230 94
s 370 250 400 250 17
s 430 250 430 240 19
s 430 250 460 250 21
s 460 250 470 250 24
s 400 250 430 250 45
s 530 220 530 240 77
s 430 240 430 230 81
s 530 240 430 240 79
a 0 up 33 0 480 239 hct 100 V=
s 430 230 430 220 99
s 390 230 430 230 97
w 104
a 0 up 0:33 0 0 0 hln 100 V=
s 280 180 280 150 3
s 280 140 350 140 5
a 0 up 33 0 315 139 hct 100 V=
s 280 150 280 140 106
s 280 150 320 150 83
s 320 190 340 190 105
s 320 150 320 190 86
@junction
j 280 180
+ p 2 +
+ w 104
j 350 140
+ p 7 1
+ w 104
j 390 140
+ p 7 2
+ w 9
j 430 140
+ p 10 +
+ w 9
j 430 180
+ p 11 2
+ p 10 -
j 280 220
+ p 2 -
+ w 13
j 330 250
+ p 16 1
+ w 13
j 430 250
+ w 93
+ w 93
j 500 250
+ p 23 2
+ w 26
j 540 150
+ p 29 2
+ w 33
j 540 190
+ p 29 1
+ w 26
j 530 210
+ p 41 3
+ w 26
j 540 210
+ w 26
+ w 26
j 490 220
+ p 41 2
+ w 54
j 470 220
+ s 47
+ w 54
j 490 210
+ p 41 1
+ w 55
j 470 210
+ s 46
+ w 55
j 430 240
+ w 93
+ w 93
j 380 190
+ p 82 2
+ w 93
j 370 250
+ p 16 2
+ w 93
j 430 220
+ p 11 1
+ w 93
j 460 250
+ p 23 1
+ w 93
j 400 250
+ s 44
+ w 93
j 530 220
+ p 41 4
+ w 93
j 430 230
+ w 93
+ w 93
j 330 250
+ s 100
+ p 16 1
j 330 250
+ s 100
+ w 13
j 370 250
+ s 101
+ p 16 2
j 370 250
+ s 101
+ w 93
j 390 190
+ s 103
+ w 93
j 340 190
+ s 102
+ p 82 1
j 470 140
+ p 36 3
+ w 9
j 480 140
+ p 36 4
+ w 33
j 470 180
+ s 48
+ p 36 1
j 480 180
+ s 49
+ p 36 2
j 280 150
+ w 104
+ w 104
j 340 190
+ p 82 1
+ w 104
j 340 190
+ s 102
+ w 104
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
