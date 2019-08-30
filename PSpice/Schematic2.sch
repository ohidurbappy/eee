*version 9.1 1653251400
u 42
R? 4
V? 3
I? 2
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
pageloc 1 0 2316 
@status
n 0 118:10:25:10:32:33;1543120353 e 
s 2832 118:10:25:10:32:37;1543120357 e 
*page 1 0 970 720 iA
@ports
port 39 gnd_earth 330 180 h
@parts
part 5 vdc 280 100 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 2 r 320 70 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=100
part 3 r 410 140 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=5
part 4 r 500 140 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=5
part 7 idc 580 100 h
a 0 sp 11 0 0 50 hln 100 PART=idc
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 13 0 -9 21 hcn 100 DC=10a
part 6 vdc 440 70 v
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 15
s 580 100 580 70 14
s 580 70 500 70 16
s 500 70 480 70 38
s 500 100 500 70 36
w 9
s 280 140 280 180 8
s 280 180 330 180 10
s 580 180 580 140 12
s 410 180 500 180 32
s 410 140 410 180 30
s 500 180 580 180 35
s 500 140 500 180 33
s 330 180 410 180 40
w 19
s 320 70 280 70 23
s 280 70 280 100 25
w 41
s 410 70 360 70 29
s 440 70 410 70 18
s 410 100 410 70 27
@junction
j 280 140
+ p 5 -
+ w 9
j 580 140
+ p 7 -
+ w 9
j 580 100
+ p 7 +
+ w 15
j 480 70
+ p 6 -
+ w 15
j 360 70
+ p 2 2
+ w 41
j 440 70
+ p 6 +
+ w 41
j 320 70
+ p 2 1
+ w 19
j 280 100
+ p 5 +
+ w 19
j 410 100
+ p 3 2
+ w 41
j 410 70
+ w 41
+ w 41
j 410 140
+ p 3 1
+ w 9
j 410 180
+ w 9
+ w 9
j 500 140
+ p 4 1
+ w 9
j 500 180
+ w 9
+ w 9
j 500 100
+ p 4 2
+ w 15
j 500 70
+ w 15
+ w 15
j 330 180
+ s 39
+ w 9
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
