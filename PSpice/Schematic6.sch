*version 9.1 860922414
u 21
V? 2
R? 2
D? 2
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 V1
+ 0 4 .5
+ 0 5 20
+ 0 6 1
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
pageloc 1 0 1422 
@status
n 0 118:10:25:11:03:36;1543122216 e 
s 2832 118:10:25:11:03:39;1543122219 e 
*page 1 0 970 720 iA
@ports
port 5 gnd_earth 370 180 h
@parts
part 4 d1n4002 530 130 d
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 17 4 hln 100 REFDES=D1
a 0 sp 11 0 17 -6 hln 100 PART=d1n4002
part 2 vdc 310 130 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=0V
part 3 r 350 110 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=100
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 7
s 310 170 310 180 6
s 310 180 370 180 8
s 370 180 530 180 10
s 530 180 530 160 11
w 18
s 350 110 310 110 17
s 310 110 310 130 19
w 14
a 0 sr 0 0 0 0 hln 100 LABEL=Diode
s 530 130 530 110 13
a 0 sr 3 0 532 120 hln 100 LABEL=Diode
s 530 110 390 110 15
@junction
j 310 170
+ p 2 -
+ w 7
j 370 180
+ s 5
+ w 7
j 530 160
+ p 4 2
+ w 7
j 530 130
+ p 4 1
+ w 14
j 390 110
+ p 3 2
+ w 14
j 350 110
+ p 3 1
+ w 18
j 310 130
+ p 2 +
+ w 18
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
