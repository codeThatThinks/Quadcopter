v 20110115 2
C 40000 40000 0 0 0 title-bordered-A2.sym
T 59700 41700 9 8 1 0 0 1 1
Microcontroller Oscillators
T 60000 41100 9 8 1 0 0 1 1
Quadcopter Control Board
T 60100 40500 9 8 1 0 0 1 1
Ian Glen <ian@ianglen.me>
C 52900 49200 1 0 0 ATSAM3C2U_Oscillators.sym
{
T 52900 49200 5 1 0 0 0 0 1
device=ATSAM3C2U
T 52900 49200 5 1 0 0 0 0 1
footprint=LQFP100
T 53300 51700 5 8 1 1 0 0 1
refdes=U1
}
C 51600 49400 1 0 0 crystal.sym
{
T 51800 49900 5 10 0 0 0 0 1
device=CRYSTAL
T 51700 49700 5 8 1 1 0 0 1
refdes=Y2
T 51800 50100 5 10 0 0 0 0 1
symversion=0.1
T 52000 49700 5 8 1 1 0 0 1
value=12MHz
}
C 49100 50000 1 0 0 crystal.sym
{
T 49300 50500 5 10 0 0 0 0 1
device=CRYSTAL
T 49200 50300 5 8 1 1 0 0 1
refdes=Y1
T 49300 50700 5 10 0 0 0 0 1
symversion=0.1
T 49500 50300 5 8 1 1 0 0 1
value=32.768KHz
}
N 52300 49500 52600 49500 4
N 52600 49200 52600 49800 4
N 52600 49800 52900 49800 4
N 51600 49500 51300 49500 4
N 51300 49200 51300 50100 4
N 51300 50100 52900 50100 4
C 51100 49200 1 270 0 capacitor.sym
{
T 51800 49000 5 10 0 0 270 0 1
device=CAPACITOR
T 51600 48900 5 8 1 1 0 0 1
refdes=C25
T 52000 49000 5 10 0 0 270 0 1
symversion=0.1
T 51600 48500 5 8 1 1 0 0 1
value=18pF
T 51600 48700 5 8 1 1 0 0 1
footprint=0805
}
C 52400 49200 1 270 0 capacitor.sym
{
T 53100 49000 5 10 0 0 270 0 1
device=CAPACITOR
T 52900 48900 5 8 1 1 0 0 1
refdes=C26
T 53300 49000 5 10 0 0 270 0 1
symversion=0.1
T 52900 48500 5 8 1 1 0 0 1
value=18pF
T 52900 48700 5 8 1 1 0 0 1
footprint=0805
}
C 52400 47500 1 0 0 gnd.sym
{
T 52600 47600 5 8 1 1 0 4 1
pinlabel=GND
T 52700 47550 5 10 0 0 0 0 1
net=GND:1
}
N 51300 48300 51300 48000 4
N 51300 48000 52600 48000 4
N 52600 48000 52600 48300 4
C 49900 49800 1 270 0 capacitor.sym
{
T 50600 49600 5 10 0 0 270 0 1
device=CAPACITOR
T 50400 49500 5 8 1 1 0 0 1
refdes=C24
T 50800 49600 5 10 0 0 270 0 1
symversion=0.1
T 50400 49100 5 8 1 1 0 0 1
value=18pF
T 50400 49300 5 8 1 1 0 0 1
footprint=0805
}
C 48600 49800 1 270 0 capacitor.sym
{
T 49300 49600 5 10 0 0 270 0 1
device=CAPACITOR
T 49100 49500 5 8 1 1 0 0 1
refdes=C23
T 49500 49600 5 10 0 0 270 0 1
symversion=0.1
T 49100 49100 5 8 1 1 0 0 1
value=18pF
T 49100 49300 5 8 1 1 0 0 1
footprint=0805
}
C 49900 48100 1 0 0 gnd.sym
{
T 50100 48200 5 8 1 1 0 4 1
pinlabel=GND
}
N 49800 50100 51000 50100 4
N 51000 50100 51000 50400 4
N 51000 50400 52900 50400 4
N 50100 49800 50100 50100 4
N 50100 48600 50100 48900 4
N 48800 50100 49100 50100 4
N 48800 49800 48800 50700 4
N 48800 48900 48800 48600 4
N 48800 48600 50100 48600 4
N 48800 50700 52900 50700 4
