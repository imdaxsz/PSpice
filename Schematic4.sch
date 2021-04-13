*version 9.1 1599765638
u 72
V? 3
R? 4
U? 2
? 4
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
pageloc 1 0 3405 
@status
n 2453 119:05:13:13:42:52;1560400972 e 
s 2832 119:05:13:13:42:55;1560400975 e 
*page 1 0 970 720 iA
@ports
port 9 GND_EARTH 650 260 h
port 8 GND_EARTH 510 180 u
port 7 GND_EARTH 360 330 h
port 10 GND_EARTH 390 420 h
@parts
part 11 OPAMP 530 220 h
a 0 sp 11 0 50 60 hln 100 PART=OPAMP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 3 r 400 260 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 5 r 410 350 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 2 VSIN 360 280 h
a 1 u 13 13 -25 30 hcn 100 FREQ=1kHz
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 u 13 13 -25 10 hcn 100 VOFF=0
a 1 u 13 13 -25 20 hcn 100 VAMPL=1V
part 4 VSIN 390 370 h
a 1 u 13 13 -25 40 hcn 100 FREQ=5kHz
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 u 13 13 -25 20 hcn 100 VOFF=0
a 1 u 13 13 -25 30 hcn 100 VAMPL=1V
part 6 r 550 320 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=-10k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 68 nodeMarker 360 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 69 nodeMarker 390 350 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 70 nodeMarker 630 240 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 530 220 510 220 20
s 510 220 510 180 22
a 0 up 33 0 512 200 hlt 100 V=
w 39
a 0 up 0:33 0 0 0 hln 100 V=
s 360 320 360 330 38
a 0 up 33 0 362 325 hlt 100 V=
w 60
a 0 up 0:33 0 0 0 hln 100 V=
s 500 260 470 260 46
s 530 260 500 260 12
s 500 260 500 320 27
s 500 320 550 320 29
s 470 260 440 260 61
s 470 260 470 350 44
a 0 up 33 0 472 305 hlt 100 V=
s 470 350 450 350 47
w 67
a 0 up 0:33 0 0 0 hln 100 V=
s 390 410 390 420 66
a 0 up 33 0 392 415 hlt 100 V=
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 360 260 360 280 16
s 400 260 360 260 14
a 0 up 33 0 380 259 hct 100 V=
w 54
a 0 up 0:33 0 0 0 hln 100 V=
s 390 350 390 370 55
s 410 350 390 350 53
a 0 up 33 0 400 349 hct 100 V=
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 590 320 620 320 33
s 610 240 620 240 18
s 620 240 630 240 37
s 620 320 620 240 35
a 0 up 33 0 622 280 hlt 100 V=
s 630 240 650 240 71
@junction
j 510 180
+ s 8
+ w 21
j 620 240
+ w 32
+ w 32
j 360 330
+ s 7
+ w 39
j 530 260
+ p 11 -
+ w 60
j 550 320
+ p 6 1
+ w 60
j 440 260
+ p 3 2
+ w 60
j 500 260
+ w 60
+ w 60
j 610 240
+ p 11 OUT
+ w 32
j 530 220
+ p 11 +
+ w 21
j 590 320
+ p 6 2
+ w 32
j 400 260
+ p 3 1
+ w 15
j 470 260
+ w 60
+ w 60
j 450 350
+ p 5 2
+ w 60
j 410 350
+ p 5 1
+ w 54
j 390 420
+ s 10
+ w 67
j 360 260
+ p 68 pin1
+ w 15
j 390 350
+ p 69 pin1
+ w 54
j 630 240
+ p 70 pin1
+ w 32
j 360 280
+ p 2 +
+ w 15
j 360 320
+ p 2 -
+ w 39
j 390 370
+ p 4 +
+ w 54
j 390 410
+ p 4 -
+ w 67
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
