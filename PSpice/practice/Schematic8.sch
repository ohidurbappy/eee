*version 9.1 178557340
u 20
R? 2
V? 2
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 V1
+ 0 4 0
+ 0 5 20
+ 0 6 2
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
pageloc 1 0 1035 
@status
n 0 118:06:24:11:34:25;1532410465 e 
s 0 118:06:24:11:34:29;1532410469 e 
*page 1 0 970 720 iA
@ports
port 18 GND_EARTH 430 290 h
@parts
part 2 r 390 160 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 15 VDC 340 200 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 4
s 390 160 340 160 3
s 340 160 340 200 5
w 8
s 430 160 530 160 7
s 530 160 530 290 9
s 530 290 430 290 11
s 340 290 340 240 16
s 430 290 340 290 19
@junction
j 390 160
+ p 2 1
+ w 4
j 430 160
+ p 2 2
+ w 8
j 340 200
+ p 15 +
+ w 4
j 340 240
+ p 15 -
+ w 8
j 430 290
+ s 18
+ w 8
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
