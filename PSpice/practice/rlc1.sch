*version 9.1 1316860774
u 28
U? 2
R? 2
L? 2
C? 3
V? 3
@libraries
@analysis
.AC 0 1 0
+0 101
+1 10
+2 1.00K
.DC 0 0 0 0 1 1
.TRAN 1 0 0 0
+0 1ms
+1 .1s
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
pageloc 1 0 1779 
@status
n 0 118:06:31:12:03:34;1533017014 e 
s 2832 118:06:31:12:03:38;1533017018 e 
*page 1 0 970 720 iA
@ports
port 19 GND_ANALOG 450 180 h
@parts
part 3 r 360 80 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 4 L 400 80 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 25 hln 100 VALUE=10H
part 24 c 580 110 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=1uf
part 27 VSIN 360 120 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 VAMPL=20
a 1 u 0 0 0 0 hcn 100 FREQ=50
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 460 80 580 80 21
a 0 up 33 0 485 79 hct 100 V=
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 450 180 580 180 20
a 0 up 33 0 515 179 hct 100 V=
s 360 180 450 180 13
s 360 160 360 180 11
s 580 110 580 180 25
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 360 120 360 80 9
a 0 up 33 0 362 100 hlt 100 V=
@junction
j 360 80
+ p 3 1
+ w 10
j 450 180
+ s 19
+ w 23
j 400 80
+ p 4 1
+ p 3 2
j 460 80
+ p 4 2
+ w 12
j 580 80
+ p 24 2
+ w 12
j 580 110
+ p 24 1
+ w 23
j 360 160
+ p 27 -
+ w 23
j 360 120
+ p 27 +
+ w 10
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
