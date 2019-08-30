*version 9.1 3405225755
u 44
I? 2
R? 5
V? 3
@libraries
@analysis
.AC 0 1 0
+0 101
+1 10
+2 1.00K
.DC 1 0 0 0 1 1
+ 0 0 V1
+ 0 4 1V
+ 0 5 10V
+ 0 6 2
.SAVEBIAS 1 0 0 0 0
.STEP 0 1 1
.OP 1 
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
pageloc 1 0 2337 
@status
n 0 118:06:17:10:05:18;1531800318 e 
s 2832 118:06:17:10:05:21;1531800321 e 
*page 1 0 970 720 iA
@ports
port 43 GND_EARTH 310 260 h
@parts
part 2 IDC 140 210 U
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 13 0 -9 21 hcn 100 DC=1A
part 21 VDC 240 130 v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=6V
part 26 r 310 210 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 40 hln 100 VALUE=5ohm
part 38 VDC 430 160 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=2V
part 33 r 360 130 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 10 30 hln 100 VALUE=7ohm
part 7 r 190 190 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 10 45 hln 100 VALUE=10ohm
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 4
s 140 170 140 130 3
s 140 130 190 130 5
s 190 130 190 150 8
s 190 130 240 130 18
w 23
s 280 130 310 130 22
s 310 130 310 170 24
s 310 130 360 130 31
w 35
s 400 130 430 130 34
s 430 130 430 160 36
w 11
s 140 210 140 260 12
s 140 260 190 260 14
s 190 260 190 190 16
s 190 260 310 260 27
s 310 260 310 210 29
s 310 260 430 260 39
s 430 260 430 200 41
@junction
j 140 210
+ p 2 +
+ w 11
j 190 190
+ p 7 1
+ w 11
j 140 170
+ p 2 -
+ w 4
j 190 150
+ p 7 2
+ w 4
j 190 130
+ w 4
+ w 4
j 240 130
+ p 21 +
+ w 4
j 280 130
+ p 21 -
+ w 23
j 310 170
+ p 26 2
+ w 23
j 190 260
+ w 11
+ w 11
j 310 210
+ p 26 1
+ w 11
j 310 130
+ w 23
+ w 23
j 360 130
+ p 33 1
+ w 23
j 400 130
+ p 33 2
+ w 35
j 430 160
+ p 38 +
+ w 35
j 310 260
+ w 11
+ w 11
j 430 200
+ p 38 -
+ w 11
j 310 260
+ s 43
+ w 11
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
