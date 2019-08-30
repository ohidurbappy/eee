*version 9.1 43054081
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
pageloc 1 0 1560 
@status
n 0 118:10:25:11:00:00;1543122000 e 
s 2832 118:10:25:11:00:00;1543122000 e 
*page 1 0 970 720 iA
@ports
port 5 gnd_earth 300 160 h
@parts
part 2 vdc 230 110 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 4 d1n4002 460 110 d
a 0 sp 11 0 22 -6 hln 100 PART=d1n4002
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 17 4 hln 100 REFDES=D1
part 3 r 270 90 h
a 0 u 13 0 15 25 hln 100 VALUE=100
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 230 110 230 90 6
s 230 90 270 90 8
a 0 up 33 0 250 89 hct 100 V=
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 460 140 460 160 14
s 460 160 300 160 16
a 0 up 33 0 380 159 hct 100 V=
s 300 160 230 160 18
s 230 160 230 150 19
w 11
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Diode
s 460 90 460 110 12
a 0 sr 3 0 462 100 hln 100 LABEL=Diode
s 310 90 460 90 10
a 0 up 33 0 385 89 hct 100 V=
@junction
j 230 110
+ p 2 +
+ w 7
j 270 90
+ p 3 1
+ w 7
j 310 90
+ p 3 2
+ w 11
j 460 110
+ p 4 1
+ w 11
j 460 140
+ p 4 2
+ w 15
j 300 160
+ s 5
+ w 15
j 230 150
+ p 2 -
+ w 15
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
