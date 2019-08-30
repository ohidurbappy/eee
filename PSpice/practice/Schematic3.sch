*version 9.1 616736968
u 34
V? 2
R? 4
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
pageloc 1 0 1996 
@status
n 0 118:06:17:09:12:08;1531797128 e 
s 0 118:06:17:09:12:12;1531797132 e 
*page 1 0 970 720 iA
@ports
port 33 GND_EARTH 320 220 h
@parts
part 2 VDC 140 160 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=20V
part 7 r 200 120 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=5k
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ra
a 0 xp 9 0 15 0 hln 100 REFDES=Ra
part 27 r 420 190 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rc
a 0 xp 9 0 15 0 hln 100 REFDES=Rc
part 20 IDC 390 120 V
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Is
a 1 xp 9 0 20 10 hcn 100 REFDES=Is
a 1 u 13 0 -9 21 hcn 100 DC=2mA
part 12 r 320 210 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rb
a 0 xp 9 0 15 0 hln 100 REFDES=Rb
a 0 u 13 0 15 25 hln 100 VALUE=4k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 4
s 140 160 140 120 3
s 140 120 200 120 5
w 9
s 240 120 320 120 8
s 320 120 320 170 10
s 320 170 320 180 13
s 320 120 350 120 21
w 24
s 390 120 420 120 23
s 420 120 420 150 25
s 420 150 420 160 28
w 15
s 140 200 140 220 14
s 140 220 320 220 16
s 320 220 320 210 18
s 320 220 420 220 29
s 420 220 420 190 31
@junction
j 140 160
+ p 2 +
+ w 4
j 200 120
+ p 7 1
+ w 4
j 240 120
+ p 7 2
+ w 9
j 320 170
+ p 12 2
+ w 9
j 140 200
+ p 2 -
+ w 15
j 320 210
+ p 12 1
+ w 15
j 350 120
+ p 20 -
+ w 9
j 320 120
+ w 9
+ w 9
j 390 120
+ p 20 +
+ w 24
j 420 150
+ p 27 2
+ w 24
j 320 220
+ w 15
+ w 15
j 420 190
+ p 27 1
+ w 15
j 320 220
+ s 33
+ w 15
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
