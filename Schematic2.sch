*version 9.1 249196325
u 197
R? 6
V? 5
U? 2
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 1ms
+3 0.000001
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
pageloc 1 0 3757 
@status
n 0 119:05:13:13:37:51;1560400671 e 
s 2832 119:05:13:13:37:54;1560400674 e 
c 119:05:13:13:37:49;1560400669
*page 1 0 970 720 iA
@ports
port 11 gnd_earth 420 290 h
a 1 s 0 0 10 28 hcn 100 LABEL=0
port 8 gnd_earth 430 90 h
a 1 s 0 0 10 28 hcn 100 LABEL=0
port 95 gnd_earth 150 410 h
@parts
part 7 ua741 340 180 h
a 0 sp 11 0 0 70 hcn 100 PART=ua741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 2 r 240 380 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 3 r 440 330 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=4k
part 6 vsin 150 250 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 1 u 13 13 -25 -5 hcn 100 VOFF=0
a 1 u 13 13 -25 10 hcn 100 VAMPL=1V
a 1 u 13 13 -25 25 hcn 100 FREQ=10kHz
part 5 vdc 380 140 u
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=12V
part 4 vdc 380 250 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=-12V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 62 nodeMarker 150 180 v
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=V3:+
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 61 nodeMarker 530 200 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=U1:OUT
a 0 s 0 0 0 0 hln 100 PROBEVAR=U1:OUT
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 380 230 380 250 20
a 0 up 33 0 382 240 hlt 100 V=
w 39
a 0 up 0:33 0 0 0 hln 100 V=
s 380 290 380 300 38
s 380 300 400 300 40
s 400 300 400 280 42
s 400 280 420 280 44
a 0 up 33 0 410 279 hct 100 V=
s 420 280 420 290 46
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 150 180 150 250 14
s 340 180 150 180 97
a 0 up 33 0 245 179 hct 100 V=
w 115
s 410 180 420 180 114
w 117
s 410 220 420 220 116
w 140
a 0 up 0:33 0 0 0 hln 100 V=
s 420 200 530 200 96
a 0 up 33 0 475 199 hct 100 V=
s 530 330 530 200 135
s 480 330 530 330 173
w 125
a 0 up 0:33 0 0 0 hln 100 V=
s 240 410 150 410 56
a 0 up 33 0 195 409 hct 100 V=
s 150 410 150 290 58
s 240 380 240 410 163
a 0 up 33 0 235 369 hct 100 V=
w 188
a 0 up 0:33 0 0 0 hln 100 V=
s 340 220 240 220 16
s 240 220 240 330 185
s 240 330 440 330 178
a 0 up 33 0 205 329 hct 100 V=
s 240 330 240 340 191
w 25
a 0 up 0:33 0 0 0 hln 100 V=
s 380 80 430 80 26
a 0 up 33 0 405 79 hct 100 V=
s 430 80 430 90 28
s 380 100 380 80 119
w 196
a 0 up 0:33 0 0 0 hln 100 V=
s 380 170 380 140 22
a 0 up 33 0 382 155 hlt 100 V=
@junction
j 430 90
+ s 8
+ w 25
j 420 290
+ s 11
+ w 39
j 380 250
+ p 4 +
+ w 21
j 380 290
+ p 4 -
+ w 39
j 340 180
+ p 7 +
+ w 13
j 380 230
+ p 7 V-
+ w 21
j 150 180
+ p 62 pin1
+ w 13
j 420 180
+ p 7 OS2
+ w 115
j 420 220
+ p 7 OS1
+ w 117
j 380 170
+ p 7 V+
+ w 196
j 380 140
+ p 5 +
+ w 196
j 380 100
+ p 5 -
+ w 25
j 150 410
+ s 95
+ w 125
j 420 200
+ p 7 OUT
+ w 140
j 530 200
+ p 61 pin1
+ w 140
j 340 220
+ p 7 -
+ w 188
j 480 330
+ p 3 2
+ w 140
j 440 330
+ p 3 1
+ w 188
j 240 380
+ p 2 1
+ w 125
j 240 340
+ p 2 2
+ w 188
j 240 330
+ w 188
+ w 188
j 150 250
+ p 6 +
+ w 13
j 150 290
+ p 6 -
+ w 125
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
