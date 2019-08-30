*version 9.1 2568936461
u 45
V? 5
R? 4
D? 3
? 5
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 0.1s
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
pageloc 1 0 2169 
@status
n 0 118:10:25:11:54:22;1543125262 e 
s 2832 118:10:25:11:54:25;1543125265 e 
*page 1 0 970 720 iA
@ports
port 41 gnd_earth 340 170 h
@parts
part 21 r 320 80 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 22 r 500 80 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 23 d1n4002 580 90 d
a 0 sp 11 0 17 29 hln 100 PART=d1n4002
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 17 4 hln 100 REFDES=D2
part 20 vsin 280 110 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=10
a 1 u 0 0 0 0 hcn 100 FREQ=50
part 24 vdc 580 120 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 43 nodeMarker 280 80 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 44 nodeMarker 580 80 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
@conn
w 30
s 360 80 500 80 29
w 36
s 580 160 580 170 35
s 580 170 340 170 37
s 280 170 280 150 39
s 340 170 280 170 42
w 26
a 0 sr 0 0 0 0 hln 100 LABEL=Vin
s 280 80 320 80 27
a 0 sr 3 0 300 78 hcn 100 LABEL=Vin
s 280 110 280 80 25
w 32
a 0 sr 0 0 0 0 hln 100 LABEL=Vout
s 540 80 580 80 31
a 0 sr 3 0 560 78 hcn 100 LABEL=Vout
s 580 80 580 90 33
@junction
j 580 120
+ p 24 +
+ p 23 2
j 280 110
+ p 20 +
+ w 26
j 320 80
+ p 21 1
+ w 26
j 500 80
+ p 22 1
+ w 30
j 360 80
+ p 21 2
+ w 30
j 540 80
+ p 22 2
+ w 32
j 580 90
+ p 23 1
+ w 32
j 580 160
+ p 24 -
+ w 36
j 280 150
+ p 20 -
+ w 36
j 340 170
+ s 41
+ w 36
j 280 80
+ p 43 pin1
+ w 26
j 580 80
+ p 44 pin1
+ w 32
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
