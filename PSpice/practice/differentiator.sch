*version 9.1 125517510
u 68
U? 2
V? 8
C? 2
R? 5
@libraries
@analysis
.TRAN 1 0 0 0
+0 1s
+1 10s
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
pageloc 1 0 3519 
@status
n 0 118:07:06:14:08:22;1533542902 e 
s 2832 118:07:06:14:08:25;1533542905 e 
c 118:07:06:14:08:20;1533542900
*page 1 0 970 720 iA
@ports
port 44 GND_EARTH 290 130 h
port 46 GND_EARTH 560 330 h
port 60 GND_EARTH 360 210 h
port 45 GND_EARTH 240 330 h
@parts
part 6 VDC 290 90 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -5 26 hcn 100 DC=20
part 8 VDC 530 310 V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
a 1 u 13 0 -11 18 hcn 100 DC=20
part 2 uA741 410 210 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 66 r 370 210 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=500k
part 63 r 270 250 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 61 VSIN 240 290 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V7
a 1 ap 9 0 20 10 hcn 100 REFDES=V7
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=10
a 1 u 0 0 0 0 hcn 100 FREQ=2
part 4 c 310 250 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=2uf
part 5 r 390 390 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=100k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 290 90 290 80 17
s 290 80 450 80 19
a 0 up 33 0 370 79 hct 100 V=
s 450 80 450 200 21
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 450 260 450 310 25
a 0 up 33 0 452 285 hlt 100 V=
s 450 310 490 310 27
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 340 250 370 250 15
s 390 390 370 390 39
s 370 250 410 250 43
s 370 390 370 250 41
a 0 up 33 0 372 320 hlt 100 V=
w 55
a 0 up 0:33 0 0 0 hln 100 V=
s 530 310 560 310 54
a 0 up 33 0 545 309 hct 100 V=
s 560 310 560 330 56
w 30
a 0 sr 0 0 0 0 hln 100 LABEL=output
a 0 up 0:33 0 0 0 hln 100 V=
s 490 230 610 230 31
a 0 sr 3 0 550 228 hcn 100 LABEL=output
a 0 up 33 0 550 229 hct 100 V=
s 610 230 610 390 35
s 610 390 430 390 37
w 59
a 0 up 0:33 0 0 0 hln 100 V=
s 370 210 360 210 67
w 12
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=input
s 240 250 270 250 13
a 0 up 33 0 275 249 hct 100 V=
a 0 sr 3 0 255 248 hcn 100 LABEL=input
s 240 290 240 250 11
@junction
j 410 250
+ p 2 -
+ w 16
j 290 90
+ p 6 +
+ w 18
j 450 200
+ p 2 V+
+ w 18
j 450 260
+ p 2 V-
+ w 26
j 490 310
+ p 8 -
+ w 26
j 490 230
+ p 2 OUT
+ w 30
j 370 250
+ w 16
+ w 16
j 290 130
+ s 44
+ p 6 -
j 530 310
+ p 8 +
+ w 55
j 560 330
+ s 46
+ w 55
j 360 210
+ s 60
+ w 59
j 430 390
+ p 5 2
+ w 30
j 390 390
+ p 5 1
+ w 16
j 410 210
+ p 66 2
+ p 2 +
j 370 210
+ p 66 1
+ w 59
j 340 250
+ p 4 2
+ w 16
j 310 250
+ p 63 2
+ p 4 1
j 270 250
+ p 63 1
+ w 12
j 240 330
+ p 61 -
+ s 45
j 240 290
+ p 61 +
+ w 12
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
