v 20110115 2
C 40000 40000 0 0 0 title-bordered-A2.sym
T 59700 41700 9 8 1 0 0 1 1
Microcontroller Power
T 60000 41100 9 8 1 0 0 1 1
Quadcopter Control Board
T 60100 40500 9 8 1 0 0 1 1
Ian Glen <ian@ianglen.me>
C 50200 48900 1 0 0 ATSAM3C2U_Power.sym
{
T 50200 48900 5 1 0 0 0 0 1
device=ATSAM3C2U
T 50200 48900 5 1 0 0 0 0 1
footprint=LQFP100
T 50600 53800 5 8 1 1 0 0 1
refdes=U1
}
C 52800 48700 1 0 0 gnd.sym
{
T 53000 48800 5 8 1 1 0 4 1
pinlabel=GND
T 53100 48750 5 10 0 0 0 0 1
net=GND:1
}
N 52700 49500 53000 49500 4
N 53000 49200 53000 51300 4
N 53000 51300 52700 51300 4
N 52700 51000 53000 51000 4
N 52700 50700 53000 50700 4
N 52700 50400 53000 50400 4
N 52700 50100 53000 50100 4
N 52700 49800 53000 49800 4
C 56500 49400 1 270 0 capacitor.sym
{
T 57200 49200 5 10 0 0 270 0 1
device=CAPACITOR
T 57000 49100 5 8 1 1 0 0 1
refdes=C1
T 57400 49200 5 10 0 0 270 0 1
symversion=0.1
T 57000 48700 5 8 1 1 0 0 1
value=100nF
T 57000 48900 5 8 1 1 0 0 1
footprint=0805
}
C 61300 47700 1 0 0 gnd.sym
{
T 61500 47800 5 8 1 1 0 4 1
pinlabel=GND
T 61600 47750 5 10 0 0 0 0 1
net=GND:1
}
C 57700 49400 1 270 0 capacitor.sym
{
T 58400 49200 5 10 0 0 270 0 1
device=CAPACITOR
T 58200 49100 5 8 1 1 0 0 1
refdes=C2
T 58600 49200 5 10 0 0 270 0 1
symversion=0.1
T 58200 48700 5 8 1 1 0 0 1
value=100nF
T 58200 48900 5 8 1 1 0 0 1
footprint=0805
}
C 58900 49400 1 270 0 capacitor.sym
{
T 59600 49200 5 10 0 0 270 0 1
device=CAPACITOR
T 59400 49100 5 8 1 1 0 0 1
refdes=C3
T 59800 49200 5 10 0 0 270 0 1
symversion=0.1
T 59400 48700 5 8 1 1 0 0 1
value=100nF
T 59400 48900 5 8 1 1 0 0 1
footprint=0805
}
C 60100 49400 1 270 0 capacitor.sym
{
T 60800 49200 5 10 0 0 270 0 1
device=CAPACITOR
T 60600 49100 5 8 1 1 0 0 1
refdes=C4
T 61000 49200 5 10 0 0 270 0 1
symversion=0.1
T 60600 48700 5 8 1 1 0 0 1
value=100nF
T 60600 48900 5 8 1 1 0 0 1
footprint=0805
}
C 61300 49400 1 270 0 capacitor.sym
{
T 62000 49200 5 10 0 0 270 0 1
device=CAPACITOR
T 61800 49100 5 8 1 1 0 0 1
refdes=C5
T 62200 49200 5 10 0 0 270 0 1
symversion=0.1
T 61800 48700 5 8 1 1 0 0 1
value=100nF
T 61800 48900 5 8 1 1 0 0 1
footprint=0805
}
N 56400 49700 61500 49700 4
N 56700 48200 61500 48200 4
N 53000 51900 53000 53100 4
N 52700 52800 53000 52800 4
N 52700 52500 53000 52500 4
N 52700 52200 53000 52200 4
N 52700 53100 53000 53100 4
C 56000 54100 1 270 0 capacitor.sym
{
T 56700 53900 5 10 0 0 270 0 1
device=CAPACITOR
T 56500 53800 5 8 1 1 0 0 1
refdes=C6
T 56900 53900 5 10 0 0 270 0 1
symversion=0.1
T 56500 53400 5 8 1 1 0 0 1
value=4.7uF
T 56500 53600 5 8 1 1 0 0 1
footprint=0805
}
C 57200 54100 1 270 0 capacitor.sym
{
T 57900 53900 5 10 0 0 270 0 1
device=CAPACITOR
T 57700 53800 5 8 1 1 0 0 1
refdes=C7
T 58100 53900 5 10 0 0 270 0 1
symversion=0.1
T 57700 53400 5 8 1 1 0 0 1
value=100nF
T 57700 53600 5 8 1 1 0 0 1
footprint=0805
}
N 55900 54400 57400 54400 4
N 56200 52900 57400 52900 4
C 57200 52100 1 0 0 gnd.sym
{
T 57400 52200 5 8 1 1 0 4 1
pinlabel=GND
T 57500 52150 5 10 0 0 0 0 1
net=GND:1
}
N 53000 53400 52700 53400 4
N 53000 51900 52700 51900 4
C 41600 45900 1 270 0 capacitor.sym
{
T 42300 45700 5 10 0 0 270 0 1
device=CAPACITOR
T 42100 45600 5 8 1 1 0 0 1
refdes=C8
T 42500 45700 5 10 0 0 270 0 1
symversion=0.1
T 42100 45200 5 8 1 1 0 0 1
value=100nF
T 42100 45400 5 8 1 1 0 0 1
footprint=0805
}
C 46400 44200 1 0 0 gnd.sym
{
T 46600 44300 5 8 1 1 0 4 1
pinlabel=GND
T 46700 44250 5 10 0 0 0 0 1
net=GND:1
}
C 42800 45900 1 270 0 capacitor.sym
{
T 43500 45700 5 10 0 0 270 0 1
device=CAPACITOR
T 43300 45600 5 8 1 1 0 0 1
refdes=C9
T 43700 45700 5 10 0 0 270 0 1
symversion=0.1
T 43300 45200 5 8 1 1 0 0 1
value=100nF
T 43300 45400 5 8 1 1 0 0 1
footprint=0805
}
C 44000 45900 1 270 0 capacitor.sym
{
T 44700 45700 5 10 0 0 270 0 1
device=CAPACITOR
T 44500 45600 5 8 1 1 0 0 1
refdes=C10
T 44900 45700 5 10 0 0 270 0 1
symversion=0.1
T 44500 45200 5 8 1 1 0 0 1
value=100nF
T 44500 45400 5 8 1 1 0 0 1
footprint=0805
}
C 45200 45900 1 270 0 capacitor.sym
{
T 45900 45700 5 10 0 0 270 0 1
device=CAPACITOR
T 45700 45600 5 8 1 1 0 0 1
refdes=C11
T 46100 45700 5 10 0 0 270 0 1
symversion=0.1
T 45700 45200 5 8 1 1 0 0 1
value=100nF
T 45700 45400 5 8 1 1 0 0 1
footprint=0805
}
C 46400 45900 1 270 0 capacitor.sym
{
T 47100 45700 5 10 0 0 270 0 1
device=CAPACITOR
T 46900 45600 5 8 1 1 0 0 1
refdes=C12
T 47300 45700 5 10 0 0 270 0 1
symversion=0.1
T 46900 45200 5 8 1 1 0 0 1
value=4.7uF
T 46900 45400 5 8 1 1 0 0 1
footprint=0805
}
N 41800 46200 46900 46200 4
N 41800 44700 46600 44700 4
N 49900 50700 50200 50700 4
N 49900 50700 49900 51600 4
N 49900 51600 50200 51600 4
N 49900 51300 50200 51300 4
N 49900 51000 50200 51000 4
N 49900 50400 50200 50400 4
C 60400 54100 1 270 0 capacitor.sym
{
T 61100 53900 5 10 0 0 270 0 1
device=CAPACITOR
T 60900 53800 5 8 1 1 0 0 1
refdes=C13
T 61300 53900 5 10 0 0 270 0 1
symversion=0.1
T 60900 53400 5 8 1 1 0 0 1
value=100nF
T 60900 53600 5 8 1 1 0 0 1
footprint=0805
}
N 53000 51600 52700 51600 4
C 60400 52400 1 0 0 gnd.sym
{
T 60600 52500 5 8 1 1 0 4 1
pinlabel=GND
T 60700 52450 5 10 0 0 0 0 1
net=GND:1
}
C 48500 41400 1 0 0 gnd.sym
{
T 48700 41500 5 8 1 1 0 4 1
pinlabel=GND
T 48800 41450 5 10 0 0 0 0 1
net=GND:1
}
C 48500 43100 1 270 0 capacitor.sym
{
T 49200 42900 5 10 0 0 270 0 1
device=CAPACITOR
T 49000 42800 5 8 1 1 0 0 1
refdes=C14
T 49400 42900 5 10 0 0 270 0 1
symversion=0.1
T 49000 42400 5 8 1 1 0 0 1
value=100nF
T 49000 42600 5 8 1 1 0 0 1
footprint=0805
}
N 49000 43400 48700 43400 4
N 48700 41900 48700 42200 4
C 48500 43700 1 0 0 power.sym
{
T 48700 44000 5 8 1 1 0 4 1
pinlabel=+3.3v
T 48950 43900 5 10 0 0 0 0 1
net=3.3v:1
}
N 48700 43700 48700 43100 4
N 46600 44700 46600 45000 4
N 41800 44700 41800 45000 4
N 43000 44700 43000 45000 4
N 44200 44700 44200 45000 4
N 45400 44700 45400 45000 4
N 46600 46200 46600 45900 4
N 45400 45900 45400 46200 4
N 44200 45900 44200 46200 4
N 43000 45900 43000 46200 4
N 41800 45900 41800 46200 4
N 60300 54400 60600 54400 4
N 60600 54100 60600 54400 4
N 60600 52900 60600 53200 4
N 57400 52600 57400 53200 4
N 56200 52900 56200 53200 4
N 56200 54400 56200 54100 4
N 57400 54100 57400 54400 4
N 56700 49700 56700 49400 4
N 61500 49400 61500 49700 4
N 60300 49400 60300 49700 4
N 59100 49400 59100 49700 4
N 57900 49400 57900 49700 4
N 61500 48200 61500 48500 4
N 56700 48500 56700 48200 4
N 57900 48500 57900 48200 4
N 59100 48500 59100 48200 4
N 60300 48500 60300 48200 4
C 46400 46200 1 0 0 power.sym
{
T 46600 46500 5 8 1 1 0 4 1
pinlabel=+3.3v
T 46850 46400 5 10 0 0 0 0 1
net=3.3v:1
}
C 46500 48300 1 0 0 gnd.sym
{
T 46700 48400 5 8 1 1 0 4 1
pinlabel=GND
T 46800 48350 5 10 0 0 0 0 1
net=GND:1
}
C 44700 50000 1 270 0 capacitor.sym
{
T 45400 49800 5 10 0 0 270 0 1
device=CAPACITOR
T 45200 49700 5 8 1 1 0 0 1
refdes=C15
T 45600 49800 5 10 0 0 270 0 1
symversion=0.1
T 45200 49300 5 8 1 1 0 0 1
value=4.7uF
T 45200 49500 5 8 1 1 0 0 1
footprint=0805
}
C 46500 50000 1 270 0 capacitor.sym
{
T 47200 49800 5 10 0 0 270 0 1
device=CAPACITOR
T 47000 49700 5 8 1 1 0 0 1
refdes=C16
T 47400 49800 5 10 0 0 270 0 1
symversion=0.1
T 47000 49300 5 8 1 1 0 0 1
value=100nF
T 47000 49500 5 8 1 1 0 0 1
footprint=0805
}
N 44900 48800 46700 48800 4
N 46700 48800 46700 49100 4
N 44900 48800 44900 49100 4
N 44900 50000 44900 50300 4
C 46500 51800 1 0 0 power.sym
{
T 46700 52100 5 8 1 1 0 4 1
pinlabel=+3.3v
T 46950 52000 5 10 0 0 0 0 1
net=3.3v:1
}
N 49900 51900 50200 51900 4
C 46600 51500 1 270 0 inductor.sym
{
T 47100 51300 5 10 0 0 270 0 1
device=INDUCTOR
T 46900 51100 5 8 1 1 0 0 1
refdes=L1
T 47300 51300 5 10 0 0 270 0 1
symversion=0.1
T 46900 50800 5 8 1 1 0 0 1
value=10uH/100mA
}
C 45500 50200 1 0 0 resistor.sym
{
T 45800 50600 5 10 0 0 0 0 1
device=RESISTOR
T 45700 50500 5 8 1 1 0 0 1
refdes=R11
T 45700 49800 5 8 1 1 0 0 1
value=1R
T 45700 50000 5 8 1 1 0 0 1
footprint=0805
}
N 46700 51800 46700 51500 4
N 46700 50000 46700 50600 4
N 44900 50300 45500 50300 4
N 46400 50300 47000 50300 4
C 43300 51500 1 0 0 gnd.sym
{
T 43500 51600 5 8 1 1 0 4 1
pinlabel=GND
T 43600 51550 5 10 0 0 0 0 1
net=GND:1
}
C 41500 53200 1 270 0 capacitor.sym
{
T 42200 53000 5 10 0 0 270 0 1
device=CAPACITOR
T 42000 52900 5 8 1 1 0 0 1
refdes=C17
T 42400 53000 5 10 0 0 270 0 1
symversion=0.1
T 42000 52500 5 8 1 1 0 0 1
value=4.7uF
T 42000 52700 5 8 1 1 0 0 1
footprint=0805
}
C 43300 53200 1 270 0 capacitor.sym
{
T 44000 53000 5 10 0 0 270 0 1
device=CAPACITOR
T 43800 52900 5 8 1 1 0 0 1
refdes=C18
T 44200 53000 5 10 0 0 270 0 1
symversion=0.1
T 43800 52500 5 8 1 1 0 0 1
value=100nF
T 43800 52700 5 8 1 1 0 0 1
footprint=0805
}
N 41700 52000 43500 52000 4
N 43500 52000 43500 52300 4
N 41700 52000 41700 52300 4
N 41700 53200 41700 53500 4
C 43300 55000 1 0 0 power.sym
{
T 43500 55300 5 8 1 1 0 4 1
pinlabel=+3.3v
T 43750 55200 5 10 0 0 0 0 1
net=3.3v:1
}
C 43400 54700 1 270 0 inductor.sym
{
T 43900 54500 5 10 0 0 270 0 1
device=INDUCTOR
T 43700 54300 5 8 1 1 0 0 1
refdes=L2
T 44100 54500 5 10 0 0 270 0 1
symversion=0.1
T 43700 54000 5 8 1 1 0 0 1
value=10uH/100mA
}
C 42300 53400 1 0 0 resistor.sym
{
T 42600 53800 5 10 0 0 0 0 1
device=RESISTOR
T 42500 53700 5 8 1 1 0 0 1
refdes=R12
T 42500 53000 5 8 1 1 0 0 1
value=1R
T 42500 53200 5 8 1 1 0 0 1
footprint=0805
}
N 43500 55000 43500 54700 4
N 43500 53200 43500 53800 4
N 41700 53500 42300 53500 4
N 43200 53500 43500 53500 4
N 43500 53500 43800 53500 4
N 49900 52200 50200 52200 4
C 49700 52800 1 0 0 power.sym
{
T 49900 53100 5 8 1 1 0 4 1
pinlabel=+3.3v
T 50150 53000 5 10 0 0 0 0 1
net=3.3v:1
}
N 49900 52800 49900 52500 4
N 49900 52500 50200 52500 4
C 51500 41600 1 0 0 ATSAM3C2U_ADC_10-bit.sym
{
T 51500 41600 5 1 0 0 0 0 1
device=ATSAM3C2U
T 51500 41600 5 1 0 0 0 0 1
footprint=LQFP100
T 51900 44100 5 8 1 1 0 0 1
refdes=U1
}
C 51500 44400 1 0 0 ATSAM3C2U_ADC_12-bit.sym
{
T 51500 44400 5 1 0 0 0 0 1
device=ATSAM3C2U
T 51500 44400 5 1 0 0 0 0 1
footprint=LQFP100
T 51900 46900 5 8 1 1 0 0 1
refdes=U1
}
C 51000 46800 1 0 0 power.sym
{
T 51200 47100 5 8 1 1 0 4 1
pinlabel=+3.3v
T 51450 47000 5 10 0 0 0 0 1
net=3.3v:1
}
N 51200 46800 51200 43700 4
N 51200 43700 51500 43700 4
N 51500 46500 51200 46500 4
C 56600 46200 1 270 0 capacitor.sym
{
T 57300 46000 5 10 0 0 270 0 1
device=CAPACITOR
T 57100 45900 5 8 1 1 0 0 1
refdes=C19
T 57500 46000 5 10 0 0 270 0 1
symversion=0.1
T 57100 45500 5 8 1 1 0 0 1
value=10pF
T 57100 45700 5 8 1 1 0 0 1
footprint=0805
}
C 57600 46200 1 270 0 resistor.sym
{
T 58000 45900 5 10 0 0 270 0 1
device=RESISTOR
T 57900 45900 5 8 1 1 0 0 1
refdes=R13
T 57900 45500 5 8 1 1 0 0 1
value=6R8
T 57900 45700 5 8 1 1 0 0 1
footprint=0805
}
C 58300 42900 1 0 0 ATSAM3C2U_Oscillators.sym
{
T 58300 42900 5 1 0 0 0 0 1
device=ATSAM3C2U
T 58300 42900 5 1 0 0 0 0 1
footprint=LQFP100
T 58700 45400 5 8 1 1 0 0 1
refdes=U1
}
C 56800 46400 1 0 1 io.sym
{
T 56600 47000 5 10 0 0 0 6 1
device=none
T 56600 46500 5 8 1 1 0 7 1
value=GNDUTMI
T 55900 46600 5 10 0 0 0 6 1
net=GNDUTMI:1
}
N 53300 51000 53000 51000 4
C 43800 53400 1 0 0 io.sym
{
T 44000 54000 5 10 0 0 0 0 1
device=none
T 44000 53500 5 8 1 1 0 1 1
value=VDDUTMI
T 44700 53600 5 10 0 0 0 0 1
net=VDDUTMI:1
}
C 49900 52100 1 0 1 io.sym
{
T 49700 52700 5 10 0 0 0 6 1
device=none
T 49700 52200 5 8 1 1 0 7 1
value=VDDUTMI
T 49000 52300 5 10 0 0 0 6 1
net=VDDUTMI:1
}
C 49900 51800 1 0 1 io.sym
{
T 49700 52400 5 10 0 0 0 6 1
device=none
T 49700 51900 5 8 1 1 0 7 1
value=VDDANA
T 49000 52000 5 10 0 0 0 6 1
net=VDDANA:1
}
C 47000 50200 1 0 0 io.sym
{
T 47200 50800 5 10 0 0 0 0 1
device=none
T 47200 50300 5 8 1 1 0 1 1
value=VDDANA
T 47900 50400 5 10 0 0 0 0 1
net=VDDANA:1
}
C 49900 50600 1 0 1 io.sym
{
T 49700 51200 5 10 0 0 0 6 1
device=none
T 49700 50700 5 8 1 1 0 7 1
value=VDDIO
T 49000 50800 5 10 0 0 0 6 1
net=VDDIO:1
}
C 49900 50300 1 0 1 io.sym
{
T 49700 50900 5 10 0 0 0 6 1
device=none
T 49700 50400 5 8 1 1 0 7 1
value=VDDIN
T 49000 50500 5 10 0 0 0 6 1
net=VDDIN:1
}
C 53000 53300 1 0 0 io.sym
{
T 53200 53900 5 10 0 0 0 0 1
device=none
T 53200 53400 5 8 1 1 0 1 1
value=VDDOUT
T 53900 53500 5 10 0 0 0 0 1
net=VDDOUT:1
}
C 53000 51800 1 0 0 io.sym
{
T 53200 52400 5 10 0 0 0 0 1
device=none
T 53200 51900 5 8 1 1 0 1 1
value=VDDCORE
T 53900 52000 5 10 0 0 0 0 1
net=VDDCORE:1
}
C 53000 51500 1 0 0 io.sym
{
T 53200 52100 5 10 0 0 0 0 1
device=none
T 53200 51600 5 8 1 1 0 1 1
value=VDDPLL
T 53900 51700 5 10 0 0 0 0 1
net=VDDPLL:1
}
C 53300 50900 1 0 0 io.sym
{
T 53500 51500 5 10 0 0 0 0 1
device=none
T 53500 51000 5 8 1 1 0 1 1
value=GNDUTMI
T 54200 51100 5 10 0 0 0 0 1
net=GNDUTMI:1
}
C 55900 54300 1 0 1 io.sym
{
T 55700 54900 5 10 0 0 0 6 1
device=none
T 55700 54400 5 8 1 1 0 7 1
value=VDDOUT
T 55000 54500 5 10 0 0 0 6 1
net=VDDOUT:1
}
C 60300 54300 1 0 1 io.sym
{
T 60100 54900 5 10 0 0 0 6 1
device=none
T 60100 54400 5 8 1 1 0 7 1
value=VDDPLL
T 59400 54500 5 10 0 0 0 6 1
net=VDDPLL:1
}
C 56400 49600 1 0 1 io.sym
{
T 56200 50200 5 10 0 0 0 6 1
device=none
T 56200 49700 5 8 1 1 0 7 1
value=VDDCORE
T 55500 49800 5 10 0 0 0 6 1
net=VDDCORE:1
}
C 46900 46100 1 0 0 io.sym
{
T 47100 46700 5 10 0 0 0 0 1
device=none
T 47100 46200 5 8 1 1 0 1 1
value=VDDIO
T 47800 46300 5 10 0 0 0 0 1
net=VDDIO:1
}
C 49000 43300 1 0 0 io.sym
{
T 49200 43900 5 10 0 0 0 0 1
device=none
T 49200 43400 5 8 1 1 0 1 1
value=VDDIN
T 49900 43500 5 10 0 0 0 0 1
net=VDDIN:1
}
N 56800 46200 56800 46500 4
N 56800 46500 57700 46500 4
N 57700 46500 57700 46200 4
N 56800 45000 58300 45000 4
N 57700 45000 57700 45300 4
N 56800 45000 56800 45300 4
