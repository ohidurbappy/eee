*version 9.1 3714453807
u 40
V? 2
R? 4
E? 2
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
pageloc 1 0 2177 
@status
n 0 118:10:25:11:40:45;1543124445 e 
s 2832 118:10:25:11:40:46;1543124446 e 
*page 1 0 970 720 iA
@ports
port 7 gnd_earth 300 150 h
port 34 bubble 330 90 h
a 1 x 3 0 0 0 hcn 100 LABEL=a
port 36 bubble 390 90 h
a 1 x 3 0 0 0 hcn 100 LABEL=b
port 38 bubble 680 120 d
a 1 x 3 0 0 0 hcn 100 LABEL=a
port 39 bubble 680 130 d
a 1 x 3 0 0 0 hcn 100 LABEL=b
@parts
part 3 r 340 90 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 4 r 550 90 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 5 r 500 150 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 6 e 680 120 H
a 0 s 11 0 10 34 hln 100 PART=e
a 0 a 0:13 0 0 0 hln 100 PKGREF=E1
a 1 ap 9 0 10 4 hln 100 REFDES=E1
part 2 vdc 300 110 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 27
s 590 90 640 90 26
s 640 90 640 120 28
w 31
s 640 130 640 150 30
s 500 150 300 150 19
s 640 150 500 150 32
w 9
s 300 110 300 90 8
s 300 90 330 90 10
s 330 90 340 90 35
w 13
s 380 90 390 90 12
s 500 90 500 110 14
s 500 110 500 120 16
s 500 90 550 90 21
s 550 90 560 90 23
s 390 90 500 90 37
@junction
j 300 150
+ s 7
+ p 2 -
j 300 110
+ p 2 +
+ w 9
j 340 90
+ p 3 1
+ w 9
j 380 90
+ p 3 2
+ w 13
j 500 110
+ p 5 2
+ w 13
j 550 90
+ p 4 1
+ w 13
j 500 90
+ w 13
+ w 13
j 590 90
+ p 4 2
+ w 27
j 640 120
+ p 6 3
+ w 27
j 640 130
+ p 6 4
+ w 31
j 300 150
+ p 2 -
+ w 31
j 500 150
+ p 5 1
+ w 31
j 300 150
+ s 7
+ w 31
j 330 90
+ s 34
+ w 9
j 390 90
+ s 36
+ w 13
j 680 120
+ s 38
+ p 6 1
j 680 130
+ s 39
+ p 6 2
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
