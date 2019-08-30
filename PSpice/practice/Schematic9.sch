*version 9.1 58944072
u 19
R? 2
U? 2
L? 2
V? 2
@libraries
@analysis
.DC 0 0 0 0 1 1
.SAVEBIAS 1 0 0 0 0
.LOADBIAS 0 
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
pageloc 1 0 1571 
@status
n 0 118:06:24:12:05:49;1532412349 e 
s 2832 118:06:24:12:05:49;1532412349 e 
*page 1 0 970 720 iA
@ports
port 17 GND_EARTH 400 200 h
@parts
part 2 r 320 100 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 16 VDC 320 130 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -9 20 hcn 100 DC=10V
part 3 Sw_tClose 360 90 h
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 0 20 hln 100 REFDES=U1
a 0 u 0 0 0 30 hln 100 ttran=1p
part 8 L 490 200 V
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 0 0 0 0 hln 100 IC=0
a 0 u 13 0 15 25 hln 100 VALUE=1H
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 5
s 400 100 490 100 4
s 490 100 490 140 6
s 490 140 490 150 9
w 15
s 320 100 320 130 14
w 11
s 490 200 400 200 10
s 320 200 320 170 12
s 400 200 320 200 18
@junction
j 490 140
+ p 8 2
+ w 5
j 490 200
+ p 8 1
+ w 11
j 320 100
+ p 2 1
+ w 15
j 320 170
+ p 16 -
+ w 11
j 320 130
+ p 16 +
+ w 15
j 360 100
+ p 3 1
+ p 2 2
j 400 100
+ p 3 2
+ w 5
j 400 200
+ s 17
+ w 11
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
