*version 9.1 245990548
u 47
U? 2
R? 2
V? 4
C? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 1ms
+1 .1s
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
pageloc 1 0 3209 
@status
n 0 118:07:06:12:38:18;1533537498 e 
s 2832 118:07:06:12:38:21;1533537501 e 
*page 1 0 970 720 iA
@ports
port 11 GND_EARTH 300 320 h
port 33 GND_EARTH 630 290 h
port 38 GND_EARTH 430 190 h
port 46 GND_EARTH 380 150 h
@parts
part 2 uA741 460 180 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 45 VDC 380 110 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=20
part 28 VDC 610 260 V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=20v
part 5 r 320 220 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 22 c 480 320 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=0.8uf
part 10 VPULSE 300 280 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 PW=10ms
a 1 u 0 0 0 0 hcn 100 PER=20ms
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 TR=1ns
a 1 u 0 0 0 0 hcn 100 TF=1ns
a 1 u 0 0 0 0 hcn 100 V1=-1
a 1 u 0 0 0 0 hcn 100 V2=1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 4
a 0 up 0:33 0 0 0 hln 100 V=
s 460 220 400 220 3
s 400 220 360 220 25
s 400 220 400 320 23
a 0 up 33 0 402 270 hlt 100 V=
s 400 320 480 320 26
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 500 230 500 260 12
s 500 260 570 260 14
a 0 up 33 0 535 259 hct 100 V=
w 30
a 0 up 0:33 0 0 0 hln 100 V=
s 630 290 630 260 29
a 0 up 33 0 632 275 hlt 100 V=
s 630 260 610 260 31
w 35
a 0 up 0:33 0 0 0 hln 100 V=
s 460 180 430 180 34
a 0 up 33 0 445 179 hct 100 V=
s 430 180 430 190 36
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 500 170 500 70 39
s 500 70 380 70 41
a 0 up 33 0 440 69 hct 100 V=
s 380 70 380 110 43
w 7
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=input
s 300 220 300 280 8
a 0 up 33 0 302 250 hlt 100 V=
a 0 sr 3 0 302 243 hln 100 LABEL=input
s 320 220 300 220 6
w 17
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=output
s 540 200 690 200 16
a 0 sr 3 0 615 198 hcn 100 LABEL=output
s 690 200 690 320 18
s 690 320 510 320 20
a 0 up 33 0 600 319 hct 100 V=
@junction
j 460 220
+ p 2 -
+ w 4
j 360 220
+ p 5 2
+ w 4
j 500 230
+ p 2 V-
+ w 13
j 540 200
+ p 2 OUT
+ w 17
j 510 320
+ p 22 2
+ w 17
j 400 220
+ w 4
+ w 4
j 480 320
+ p 22 1
+ w 4
j 570 260
+ p 28 -
+ w 13
j 610 260
+ p 28 +
+ w 30
j 630 290
+ s 33
+ w 30
j 460 180
+ p 2 +
+ w 35
j 430 190
+ s 38
+ w 35
j 500 170
+ p 2 V+
+ w 40
j 380 110
+ p 45 +
+ w 40
j 380 150
+ s 46
+ p 45 -
j 320 220
+ p 5 1
+ w 7
j 300 320
+ s 11
+ p 10 -
j 300 280
+ p 10 +
+ w 7
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
