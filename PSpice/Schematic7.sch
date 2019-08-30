*version 9.1 1335341626
u 73
R? 6
V? 2
E? 3
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
pageloc 1 0 2683 
@status
n 0 118:10:25:11:28:47;1543123727 e 
s 2832 118:10:25:11:28:50;1543123730 e 
*page 1 0 970 720 iA
@ports
port 41 gnd_earth 410 170 h
@parts
part 6 r 620 160 v
a 0 u 13 0 15 25 hln 100 VALUE=8
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 3 r 560 80 h
a 0 u 13 0 15 25 hln 100 VALUE=20
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 5 r 440 110 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=16
part 2 r 350 70 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=8
part 7 vdc 340 120 h
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 67 e 480 110 v
a 0 s 11 0 10 34 hln 100 PART=e
a 0 a 0:13 0 0 0 hln 100 PKGREF=E2
a 1 ap 9 0 10 4 hln 100 REFDES=E2
part 4 r 440 170 v
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 26
s 600 80 620 80 25
s 620 80 620 120 27
w 22
s 390 70 440 70 13
s 440 70 480 70 53
w 66
s 490 70 560 70 54
s 560 70 560 80 23
w 16
s 440 110 440 120 15
s 480 120 480 110 43
s 440 120 440 130 48
s 480 120 440 120 33
w 10
s 340 70 350 70 11
s 340 120 340 70 9
w 18
s 440 170 410 170 17
s 620 160 620 170 29
s 620 170 490 170 31
s 410 160 340 160 42
s 410 160 410 170 68
s 490 170 440 170 72
s 490 110 490 170 64
@junction
j 350 70
+ p 2 1
+ w 10
j 440 130
+ p 4 2
+ w 16
j 440 110
+ p 5 1
+ w 16
j 440 170
+ p 4 1
+ w 18
j 560 80
+ p 3 1
+ w 66
j 600 80
+ p 3 2
+ w 26
j 620 120
+ p 6 2
+ w 26
j 620 160
+ p 6 1
+ w 18
j 410 170
+ s 41
+ w 18
j 440 120
+ w 16
+ w 16
j 440 70
+ p 5 2
+ w 22
j 390 70
+ p 2 2
+ w 22
j 480 70
+ p 67 3
+ w 22
j 490 70
+ p 67 4
+ w 66
j 480 110
+ p 67 1
+ w 16
j 340 120
+ p 7 +
+ w 10
j 340 160
+ p 7 -
+ w 18
j 490 110
+ p 67 2
+ w 18
j 490 170
+ w 18
+ w 18
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
