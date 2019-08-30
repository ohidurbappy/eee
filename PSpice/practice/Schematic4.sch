*version 9.1 672232535
u 64
V? 2
R? 6
I? 3
@libraries
@analysis
.DC 1 0 0 0 1 2
+ 0 0 V1
+ 0 4 0V
+ 0 5 10V
+ 0 6 2
+ 1 0 I1
+ 1 4 0
+ 1 5 5A
+ 1 6 1
.SAVEBIAS 1 0 0 0 0
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
pageloc 1 0 3393 
@status
n 0 118:06:17:09:57:42;1531799862 e 
s 2832 118:06:17:09:57:45;1531799865 e 
*page 1 0 970 720 iA
@ports
port 63 GND_EARTH 300 260 h
@parts
part 7 r 200 130 h
a 0 u 13 0 15 25 hln 100 VALUE=3ohm
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 17 r 210 170 h
a 0 u 13 0 15 25 hln 100 VALUE=4ohm
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 42 r 320 130 h
a 0 u 13 0 15 25 hln 100 VALUE=7ohm
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 48 IDC 400 200 h
a 1 u 13 0 -9 21 hcn 100 DC=-25A
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 20 10 hcn 100 REFDES=I2
part 33 r 300 230 v
a 0 u 13 0 10 35 hln 100 VALUE=1ohm
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 57 r 450 210 v
a 0 u 13 0 15 35 hln 100 VALUE=5ohm
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 2 VDC 120 190 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 18 IDC 200 90 v
a 1 u 13 0 -9 21 hcn 100 DC=3A
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 25 15 hcn 100 REFDES=I1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 4
a 0 up 0:33 0 0 0 hln 100 V=
s 120 190 120 130 3
s 120 130 180 130 5
a 0 up 33 0 150 129 hct 100 V=
s 180 130 200 130 10
s 180 130 180 90 8
s 180 90 200 90 11
s 180 130 180 170 13
s 180 170 210 170 15
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 240 90 270 90 23
s 240 130 270 130 19
s 270 130 300 130 30
s 270 90 270 130 27
s 300 130 300 190 31
a 0 up 33 0 302 160 hlt 100 V=
s 300 130 320 130 40
w 44
a 0 up 0:33 0 0 0 hln 100 V=
s 360 130 400 130 43
s 250 170 400 170 21
a 0 up 33 0 325 169 hct 100 V=
s 400 130 400 170 45
s 400 170 400 200 47
s 400 130 450 130 53
s 450 130 450 170 55
s 450 170 450 180 58
w 35
a 0 up 0:33 0 0 0 hln 100 V=
s 120 230 120 260 34
s 120 260 300 260 36
a 0 up 33 0 210 259 hct 100 V=
s 300 260 300 230 38
s 300 260 400 260 49
s 400 260 400 240 51
s 400 260 450 260 59
s 450 260 450 210 61
@junction
j 200 130
+ p 7 1
+ w 4
j 180 130
+ w 4
+ w 4
j 210 170
+ p 17 1
+ w 4
j 200 90
+ p 18 +
+ w 4
j 240 90
+ p 18 -
+ w 24
j 240 130
+ p 7 2
+ w 24
j 270 130
+ w 24
+ w 24
j 300 130
+ w 24
+ w 24
j 320 130
+ p 42 1
+ w 24
j 360 130
+ p 42 2
+ w 44
j 250 170
+ p 17 2
+ w 44
j 400 170
+ w 44
+ w 44
j 400 200
+ p 48 +
+ w 44
j 300 260
+ w 35
+ w 35
j 400 240
+ p 48 -
+ w 35
j 400 130
+ w 44
+ w 44
j 450 170
+ p 57 2
+ w 44
j 400 260
+ w 35
+ w 35
j 450 210
+ p 57 1
+ w 35
j 300 190
+ p 33 2
+ w 24
j 300 230
+ p 33 1
+ w 35
j 300 260
+ s 63
+ w 35
j 120 190
+ p 2 +
+ w 4
j 120 230
+ p 2 -
+ w 35
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
