*version 9.1 731595318
u 915
U? 6
V? 12
D? 4
R? 20
? 13
C? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 100ns
+1 100ms
+3 10ms
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
pageloc 1 0 8115 
@status
n 0 112:03:08:11:03:54;1333875834 e 
s 2832 112:03:20:14:26:56;1334924816 e 
c 112:03:08:11:03:52;1333875832
*page 1 0 970 720 iA
@ports
port 715 GND_ANALOG 640 290 h
port 716 GND_ANALOG 640 470 h
@parts
part 700 R 360 180 h
a 0 u 13 0 15 25 hln 100 VALUE=470k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 701 R 280 120 h
a 0 u 13 0 15 25 hln 100 VALUE=100
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 702 R 450 240 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rdiv1
a 0 xp 9 0 15 0 hln 100 REFDES=Rdiv1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1.8k
part 704 R 580 250 v
a 0 xp 9 0 25 40 hln 100 REFDES=R4
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 9 41 hln 100 VALUE=47k
part 705 R 580 190 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 xp 9 0 20 35 hln 100 REFDES=R3
a 0 u 13 0 4 40 hln 100 VALUE=47k
part 706 LM324 310 220 h
a 0 sp 11 0 14 70 hcn 100 PART=LM324
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U5
a 0 ap 9 0 56 8 hcn 100 REFDES=U5A
part 708 VSIN 210 230 u
a 1 xp 9 0 35 25 hcn 100 REFDES=Vdeb
a 1 u 0 0 0 0 hcn 100 VAMPL=40m
a 1 u 0 0 0 0 hcn 100 FREQ=82
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 DC=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vdeb
part 709 VSIN 210 180 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=VdebP
a 1 xp 9 0 35 25 hcn 100 REFDES=VdebP
a 1 u 0 0 0 0 hcn 100 VAMPL=1m
a 1 u 0 0 0 0 hcn 100 FREQ=4000
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 DC=1
part 710 VSIN 210 100 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=VdebPP
a 1 xp 9 0 -15 25 hcn 100 REFDES=VdebPP
a 1 u 0 0 0 0 hcn 100 VAMPL=2m
a 1 u 0 0 0 0 hcn 100 FREQ=8000
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 DC=1
part 703 R 520 240 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rdiv2
a 0 xp 9 0 15 0 hln 100 REFDES=Rdiv2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1.8k
part 712 POT 590 350 d
a 0 u 0 0 30 28 hln 100 VALUE=10K
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rangle
a 0 xp 9 0 15 0 hln 100 REFDES=Rangle
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 sp 11 0 35 30 hln 100 PART=POT
part 711 VSRC 640 370 h
a 1 u 0 0 0 0 hcn 100 DC=5V
a 0 x 0:13 0 0 0 hln 100 PKGREF=V5
a 1 xp 9 0 20 10 hcn 100 REFDES=V5
part 707 VSRC 640 180 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=V12
a 1 xp 9 0 20 10 hcn 100 REFDES=V12
a 1 u 0 0 0 0 hcn 100 DC=12
part 714 Sw_tOpen 500 370 v
a 0 u 13 13 0 -4 hln 100 tOpen=1
a 0 xp 9 0 20 -10 hln 100 REFDES=RAZ
a 0 x 0:13 0 0 0 hln 100 PKGREF=RAZ
a 0 sp 0 0 0 24 hln 100 PART=Sw_tOpen
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 713 r 510 430 v
a 0 u 13 0 10 -10 hln 100 VALUE=10k
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rraz
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 xp 9 0 20 -5 hln 100 REFDES=Rraz
part 749 r 560 430 v
a 0 u 13 0 15 35 hln 100 VALUE=1Meg
a 0 x 0:13 0 0 0 hln 100 PKGREF=R100
a 0 xp 9 0 15 0 hln 100 REFDES=R100
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 724 TITLEBLK 970 720 h
a 1 u 13 0 10 30 hln 100 Line2=LIAISONS CAPTEURS <> PIC
a 1 u 13 0 320 95 hrn 100 PageText=Page           /
a 1 u 13 0 150 95 hln 100 Date=Avril 2012
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 u 13 0 10 10 hln 100 CompanyName=PPE Fusée à eau
a 1 u 13 0 10 20 hln 100 Line1=GAUTHERON - LACROIX - LEGENDRE - MARIE
a 1 u 13 0 10 40 hln 100 Line3=test
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 652
a 0 sr 0:3 0 892 90 hln 100 LABEL=batt
a 0 up 0:33 0 0 0 hln 100 V=
s 640 130 640 180 772
a 0 up 33 0 642 151 hlt 100 V=
a 0 sr 3 0 642 150 hln 100 LABEL=batt
s 350 130 350 210 657
a 0 up 33 0 352 160 hlt 100 V=
s 640 130 580 130 784
a 0 up 33 0 440 129 hct 100 V=
s 580 130 350 130 877
s 580 150 580 130 653
w 743
a 0 sr 0 0 0 0 hln 100 LABEL=5v
a 0 up 0:33 0 0 0 hln 100 V=
s 640 320 640 370 774
a 0 sr 3 0 642 345 hln 100 LABEL=5v
s 590 320 590 350 679
s 590 320 510 320 864
s 640 320 590 320 748
a 0 up 33 0 615 319 hct 100 V=
s 510 320 510 330 685
w 614
a 0 sr 0:3 0 535 158 hcn 100 LABEL=ep
a 0 up 0:33 0 0 0 hln 100 V=
s 240 220 310 220 615
a 0 up 33 0 285 219 hct 100 V=
a 0 sr 3 0 285 218 hcn 100 LABEL=ep
s 280 120 240 120 623
s 240 120 240 180 621
a 0 up 33 0 242 175 hlt 100 V=
s 360 180 240 180 619
s 240 180 240 220 617
w 608
a 0 sr 0:3 0 545 198 hcn 100 LABEL=em
a 0 up 0:33 0 0 0 hln 100 V=
s 310 260 210 260 720
a 0 up 33 0 165 259 hct 100 V=
a 0 sr 3 0 295 258 hcn 100 LABEL=em
s 210 260 210 230 609
w 632
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=PIC_A3
s 490 240 520 240 631
a 0 sr 3 0 505 238 hcn 100 LABEL=PIC_A3
a 0 up 33 0 520 239 hct 100 V=
w 626
a 0 sr 0:3 0 685 178 hcn 100 LABEL=s
a 0 up 0:33 0 0 0 hln 100 V=
s 400 240 450 240 889
a 0 sr 3 0 435 238 hcn 100 LABEL=s
s 390 240 400 240 769
a 0 up 33 0 420 239 hct 100 V=
s 400 240 400 180 627
w 736
a 0 sr 0 0 0 0 hln 100 LABEL=PIC_A0
a 0 up 0:33 0 0 0 hln 100 V=
s 560 370 570 370 751
a 0 sr 3 0 555 363 hcn 100 LABEL=PIC_A0
a 0 up 33 0 555 364 hct 100 V=
s 560 390 560 370 750
w 688
a 0 sr 0:3 0 722 385 hln 100 LABEL=PIC_A2
a 0 up 0:33 0 0 0 hln 100 V=
s 510 430 510 460 696
a 0 sr 3 0 472 445 hln 100 LABEL=PIC_A2
s 560 430 560 460 755
s 560 460 510 460 851
s 590 460 560 460 767
s 590 460 590 390 689
s 640 470 640 460 804
s 640 460 640 410 898
s 640 460 590 460 693
a 0 up 33 0 615 459 hct 100 V=
w 727
a 0 up 0:33 0 0 0 hln 100 V=
s 510 370 510 390 738
a 0 up 33 0 512 380 hlt 100 V=
w 662
a 0 up 0:33 0 0 0 hln 100 V=
s 640 220 640 290 673
s 640 290 580 290 809
a 0 up 33 0 420 289 hct 100 V=
s 580 290 560 290 902
s 580 290 580 250 667
s 560 240 560 290 665
s 560 290 350 290 663
a 0 up 33 0 455 289 hct 100 V=
s 350 290 350 270 661
w 634
a 0 sr 0:3 0 760 133 hcn 100 LABEL=mv
a 0 up 0:33 0 0 0 hln 100 V=
s 450 200 580 200 633
a 0 sr 3 0 510 193 hcn 100 LABEL=mv
a 0 up 33 0 510 194 hct 100 V=
s 580 200 580 210 838
s 450 90 450 200 645
s 210 100 210 90 641
s 210 90 410 90 820
s 410 120 320 120 639
a 0 up 33 0 365 119 hct 100 V=
s 410 90 450 90 913
s 410 90 410 120 635
s 580 190 580 200 647
w 606
a 0 up 0:33 0 0 0 hln 100 V=
s 210 190 210 180 605
a 0 up 33 0 212 170 hlt 100 V=
@junction
j 210 140
+ p 709 -
+ p 710 -
j 640 180
+ p 707 +
+ w 652
j 350 210
+ p 706 V+
+ w 652
j 580 150
+ p 705 2
+ w 652
j 580 130
+ w 652
+ w 652
j 640 370
+ p 711 +
+ w 743
j 590 350
+ p 712 1
+ w 743
j 590 320
+ w 743
+ w 743
j 510 330
+ p 714 2
+ w 743
j 310 220
+ p 706 +
+ w 614
j 280 120
+ p 701 1
+ w 614
j 360 180
+ p 700 1
+ w 614
j 240 180
+ w 614
+ w 614
j 310 260
+ p 706 -
+ w 608
j 210 230
+ p 708 +
+ w 608
j 490 240
+ p 702 2
+ w 632
j 520 240
+ p 703 1
+ w 632
j 390 240
+ p 706 OUT
+ w 626
j 450 240
+ p 702 1
+ w 626
j 400 180
+ p 700 2
+ w 626
j 400 240
+ w 626
+ w 626
j 570 370
+ p 712 t
+ w 736
j 560 390
+ p 749 2
+ w 736
j 510 430
+ p 713 1
+ w 688
j 560 430
+ p 749 1
+ w 688
j 560 460
+ w 688
+ w 688
j 590 390
+ p 712 2
+ w 688
j 640 470
+ s 716
+ w 688
j 640 410
+ p 711 -
+ w 688
j 640 460
+ w 688
+ w 688
j 590 460
+ w 688
+ w 688
j 510 370
+ p 714 1
+ w 727
j 510 390
+ p 713 2
+ w 727
j 640 220
+ p 707 -
+ w 662
j 640 290
+ s 715
+ w 662
j 580 250
+ p 704 1
+ w 662
j 580 290
+ w 662
+ w 662
j 560 240
+ p 703 2
+ w 662
j 560 290
+ w 662
+ w 662
j 350 270
+ p 706 V-
+ w 662
j 580 210
+ p 704 2
+ w 634
j 210 100
+ p 710 +
+ w 634
j 320 120
+ p 701 2
+ w 634
j 410 90
+ w 634
+ w 634
j 580 190
+ p 705 1
+ w 634
j 580 200
+ w 634
+ w 634
j 210 190
+ p 708 -
+ w 606
j 210 180
+ p 709 +
+ w 606
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
