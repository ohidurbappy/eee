*version 9.1 1022598680
u 56
V? 2
R? 7
F? 2
@libraries
@analysis
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
pageloc 1 0 3344 
@status
n 0 118:06:25:23:37:24;1532540244 e 
s 0 118:06:25:23:37:29;1532540249 e 
*page 1 0 970 720 iA
@ports
port 51 BUBBLE 370 120 h
a 1 x 3 0 0 0 hcn 100 LABEL=b
port 52 BUBBLE 400 120 h
a 1 x 3 0 0 0 hcn 100 LABEL=a
port 44 BUBBLE 450 160 u
a 1 x 3 0 0 0 hcn 100 LABEL=b
port 45 BUBBLE 460 160 u
a 1 x 3 0 0 0 hcn 100 LABEL=a
port 53 GND_EARTH 400 240 h
a 1 s 0 0 10 28 hcn 100 LABEL=0
port 54 BUBBLE 400 180 d
a 1 x 3 0 0 0 hcn 100 LABEL=5
@parts
part 39 F 460 160 V
a 0 s 11 0 10 34 hln 100 PART=F
a 0 a 0:13 0 0 0 hln 100 PKGREF=F1
a 1 ap 9 0 10 4 hln 100 REFDES=F1
part 2 VDC 320 150 h
a 1 u 13 0 -11 18 hcn 100 DC=10
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 7 r 330 120 h
a 0 u 13 0 15 25 hln 100 VALUE=8
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 18 r 400 180 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=16
part 17 r 400 220 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=4
part 32 r 580 210 v
a 0 u 13 0 15 25 hln 100 VALUE=8
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 38 r 520 120 h
a 0 u 13 0 15 25 hln 100 VALUE=20
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 34
a 0 up 0:33 0 0 0 hln 100 V=
s 580 180 580 170 33
s 580 170 580 120 35
a 0 up 33 0 582 145 hlt 100 V=
s 580 120 560 120 36
w 43
a 0 up 0:33 0 0 0 hln 100 V=
s 460 120 520 120 42
a 0 up 33 0 490 119 hct 100 V=
w 4
a 0 up 0:33 0 0 0 hln 100 V=
s 320 150 320 120 3
a 0 up 33 0 322 135 hlt 100 V=
s 320 120 330 120 5
w 50
a 0 up 0:33 0 0 0 hln 100 V=
s 370 120 370 110 49
a 0 up 33 0 372 115 hlt 100 V=
w 25
a 0 up 0:33 0 0 0 hln 100 V=
s 400 140 400 120 24
s 450 120 400 120 40
a 0 up 33 0 425 119 hct 100 V=
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 320 190 320 240 8
s 320 240 400 240 13
s 400 240 400 220 15
s 400 240 580 240 28
a 0 up 33 0 490 239 hct 100 V=
s 580 240 580 210 30
@junction
j 320 150
+ p 2 +
+ w 4
j 320 190
+ p 2 -
+ w 9
j 400 220
+ p 17 1
+ w 9
j 400 180
+ p 18 1
+ p 17 2
j 400 140
+ p 18 2
+ w 25
j 400 240
+ w 9
+ w 9
j 580 210
+ p 32 1
+ w 9
j 580 170
+ p 32 2
+ w 34
j 560 120
+ p 38 2
+ w 34
j 450 120
+ p 39 4
+ w 25
j 520 120
+ p 38 1
+ w 43
j 460 120
+ p 39 3
+ w 43
j 450 160
+ s 44
+ p 39 2
j 460 160
+ s 45
+ p 39 1
j 330 120
+ p 7 1
+ w 4
j 370 120
+ p 7 2
+ w 50
j 370 120
+ s 51
+ p 7 2
j 370 120
+ s 51
+ w 50
j 400 120
+ s 52
+ w 25
j 400 240
+ s 53
+ w 9
j 400 180
+ s 54
+ p 18 1
j 400 180
+ s 54
+ p 17 2
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
