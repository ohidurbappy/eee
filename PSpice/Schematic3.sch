*version 9.1 712059436
u 43
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
pageloc 1 0 2306 
@status
n 0 118:10:25:10:36:05;1543120565 e 
s 2832 118:10:25:10:36:05;1543120565 e 
*page 1 0 970 720 iA
@ports
port 41 gnd_earth 330 170 h
@parts
part 5 vdc 270 90 h
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 2 r 310 60 h
a 0 u 13 0 15 25 hln 100 VALUE=100
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 3 r 400 120 v
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 4 r 500 120 v
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 6 vdc 450 60 v
a 1 u 13 0 -11 18 hcn 100 DC=5V
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 7 idc 590 90 h
a 1 u 13 0 -9 21 hcn 100 DC=10A
a 0 sp 11 0 0 50 hln 100 PART=idc
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 21
s 310 60 270 60 20
s 270 60 270 90 22
w 15
s 590 90 590 60 14
s 590 60 500 60 16
s 500 60 490 60 36
s 500 60 500 80 34
w 40
s 400 60 400 80 24
s 450 60 400 60 18
s 400 60 350 60 27
w 9
s 270 130 270 170 8
s 270 170 330 170 10
s 590 170 590 130 12
s 400 170 500 170 33
s 400 120 400 170 32
s 500 170 590 170 39
s 500 120 500 170 37
s 330 170 400 170 42
@junction
j 270 130
+ p 5 -
+ w 9
j 590 130
+ p 7 -
+ w 9
j 590 90
+ p 7 +
+ w 15
j 490 60
+ p 6 -
+ w 15
j 310 60
+ p 2 1
+ w 21
j 270 90
+ p 5 +
+ w 21
j 400 60
+ w 40
+ w 40
j 350 60
+ p 2 2
+ w 40
j 450 60
+ p 6 +
+ w 40
j 400 80
+ p 3 2
+ w 40
j 400 120
+ p 3 1
+ w 9
j 400 170
+ w 9
+ w 9
j 500 80
+ p 4 2
+ w 15
j 500 60
+ w 15
+ w 15
j 500 120
+ p 4 1
+ w 9
j 500 170
+ w 9
+ w 9
j 330 170
+ s 41
+ w 9
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
