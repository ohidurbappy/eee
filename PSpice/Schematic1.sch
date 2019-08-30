*version 9.1 3319266059
u 64
R? 7
V? 4
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
pageloc 1 0 2333 
@status
n 0 118:10:25:10:25:59;1543119959 e 
s 2832 118:10:25:10:26:04;1543119964 e 
*page 1 0 970 720 iA
@ports
port 53 gnd_earth 340 190 h
@parts
part 9 vdc 290 120 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 10 vdc 450 80 v
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 6 r 340 80 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=100
part 7 r 440 150 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=5
part 8 r 530 150 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 15 25 hln 100 VALUE=5
part 11 idc 630 100 h
a 0 sp 11 0 0 50 hln 100 PART=idc
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 13 0 -9 21 hcn 100 DC=10a
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 28
s 380 80 440 80 27
s 440 80 450 80 47
s 440 110 440 80 45
w 48
s 530 80 530 110 33
s 490 80 530 80 29
s 530 80 630 80 36
s 630 80 630 100 31
w 22
s 630 190 630 140 25
s 530 190 630 190 41
s 530 150 530 190 39
s 440 190 530 190 44
s 440 150 440 190 42
s 340 190 440 190 54
s 290 160 290 190 21
s 290 190 340 190 23
w 13
s 340 80 290 80 12
s 290 80 290 120 14
@junction
j 380 80
+ p 6 2
+ w 28
j 530 80
+ w 48
+ w 48
j 440 80
+ w 28
+ w 28
j 440 110
+ p 7 2
+ w 28
j 450 80
+ p 10 +
+ w 28
j 490 80
+ p 10 -
+ w 48
j 530 190
+ w 22
+ w 22
j 440 150
+ p 7 1
+ w 22
j 440 190
+ w 22
+ w 22
j 340 190
+ s 53
+ w 22
j 340 80
+ p 6 1
+ w 13
j 630 140
+ p 11 -
+ w 22
j 630 100
+ p 11 +
+ w 48
j 290 160
+ p 9 -
+ w 22
j 290 120
+ p 9 +
+ w 13
j 530 110
+ p 8 2
+ w 48
j 530 150
+ p 8 1
+ w 22
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
