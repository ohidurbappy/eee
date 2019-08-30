*version 9.1 2321861181
u 38
I? 2
V? 2
R? 4
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
pageloc 1 0 2280 
@status
n 0 118:06:17:08:58:54;1531796334 e 
s 0 118:06:17:08:59:52;1531796392 e 
*page 1 0 970 720 iA
@ports
port 37 GND_EARTH 370 230 h
@parts
part 2 IDC 190 160 h
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 13 0 -9 21 hcn 100 DC=1A
part 7 VDC 270 130 v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=6V
part 25 r 370 190 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 40 hln 100 VALUE=5ohm
part 30 r 390 130 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=70ohm
part 8 r 250 190 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 45 hln 100 VALUE=10ohm
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 4
a 0 up 0:33 0 0 0 hln 100 V=
s 190 160 190 130 3
s 190 130 250 130 5
a 0 up 33 0 220 129 hct 100 V=
s 250 130 270 130 11
s 250 150 250 130 9
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 370 150 370 130 26
s 370 130 310 130 28
a 0 up 33 0 340 129 hct 100 V=
s 370 130 390 130 31
w 34
a 0 up 0:33 0 0 0 hln 100 V=
s 430 130 470 130 33
s 250 190 250 230 12
s 250 230 190 230 14
s 190 230 190 200 16
s 250 230 370 230 18
a 0 up 33 0 310 229 hct 100 V=
s 370 230 470 230 24
s 370 230 370 190 22
s 470 130 470 230 35
@junction
j 190 160
+ p 2 +
+ w 4
j 270 130
+ p 7 +
+ w 4
j 250 130
+ w 4
+ w 4
j 250 230
+ w 34
+ w 34
j 370 230
+ w 34
+ w 34
j 370 150
+ p 25 2
+ w 27
j 310 130
+ p 7 -
+ w 27
j 370 130
+ w 27
+ w 27
j 190 200
+ p 2 -
+ w 34
j 370 190
+ p 25 1
+ w 34
j 370 230
+ s 37
+ w 34
j 250 150
+ p 8 2
+ w 4
j 250 190
+ p 8 1
+ w 34
j 390 130
+ p 30 1
+ w 27
j 430 130
+ p 30 2
+ w 34
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
