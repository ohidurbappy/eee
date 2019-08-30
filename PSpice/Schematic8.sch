*version 9.1 2173900499
u 54
V? 2
R? 4
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
pageloc 1 0 2143 
@status
n 0 118:10:25:11:37:50;1543124270 e 
s 2832 118:10:25:11:37:50;1543124270 e 
*page 1 0 970 720 iA
@ports
port 7 gnd_earth 250 150 h
port 30 bubble 290 80 h
a 1 x 3 0 0 0 hcn 100 LABEL=a
port 32 bubble 360 80 h
a 1 x 3 0 0 0 hcn 100 LABEL=b
port 52 bubble 630 120 d
a 1 x 3 0 0 0 hcn 100 LABEL=a
port 53 bubble 630 130 d
a 1 x 3 0 15 0 hcn 100 LABEL=b
@parts
part 3 r 300 80 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 2 vdc 250 110 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 4 r 470 80 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 5 r 440 150 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 46 e 630 120 H
a 0 s 11 0 10 34 hln 100 PART=e
a 0 a 0:13 0 0 0 hln 100 PKGREF=E2
a 1 ap 9 0 10 4 hln 100 REFDES=E2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 9
s 250 110 250 80 8
s 250 80 290 80 10
s 290 80 300 80 31
w 13
s 340 80 360 80 12
s 440 80 440 110 14
s 470 80 440 80 26
s 360 80 440 80 33
w 38
s 440 150 250 150 16
s 590 150 590 130 20
s 440 150 590 150 49
w 23
s 590 80 510 80 24
s 590 80 590 120 50
@junction
j 250 150
+ s 7
+ p 2 -
j 250 110
+ p 2 +
+ w 9
j 300 80
+ p 3 1
+ w 9
j 340 80
+ p 3 2
+ w 13
j 440 110
+ p 5 2
+ w 13
j 250 150
+ p 2 -
+ w 38
j 440 150
+ p 5 1
+ w 38
j 250 150
+ s 7
+ w 38
j 470 80
+ p 4 1
+ w 13
j 440 80
+ w 13
+ w 13
j 290 80
+ s 30
+ w 9
j 360 80
+ s 32
+ w 13
j 510 80
+ p 4 2
+ w 23
j 590 130
+ p 46 4
+ w 38
j 590 120
+ p 46 3
+ w 23
j 630 120
+ s 52
+ p 46 1
j 630 130
+ s 53
+ p 46 2
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
