v 20110115 2
C 40000 40000 0 0 0 title-B.sym
T 50000 40700 14 18 1 0 0 0 1
SCB | Buffer (X-axis)
T 50000 40400 14 10 1 0 0 0 1
07-buf-x.sch
T 50100 40100 14 14 1 0 0 0 1
7
T 51600 40100 14 14 1 0 0 0 1
10
T 54000 40100 14 10 1 0 0 0 1
Bradley Worley
T 54000 40400 14 10 1 0 0 0 1
1.2
N 44500 45700 44300 45700 4
N 44300 45700 44300 44500 4
N 44300 44500 46000 44500 4
N 45800 46000 47700 46000 4
N 46000 44500 46000 46000 4
N 45000 45000 45000 45400 4
N 45000 46600 45000 47000 4
N 45000 46800 45300 46800 4
N 45300 46800 45300 46400 4
C 44900 44700 1 0 0 gnd-1.sym
C 47500 47100 1 270 0 diode-3.sym
{
T 48050 46650 5 10 0 0 270 0 1
device=DIODE
T 47400 46800 5 10 1 1 180 0 1
refdes=D03
T 47400 46600 5 10 1 1 180 0 1
value=DB2W409
T 47500 47100 5 10 0 0 0 0 1
footprint=SOD123
}
C 47500 45800 1 270 0 diode-3.sym
{
T 48050 45350 5 10 0 0 270 0 1
device=DIODE
T 47400 45500 5 10 1 1 180 0 1
refdes=D04
T 47400 45300 5 10 1 1 180 0 1
value=DB2W409
T 47500 45800 5 10 0 0 0 0 1
footprint=SOD123
}
C 49000 47100 1 270 0 diode-3.sym
{
T 49550 46650 5 10 0 0 270 0 1
device=DIODE
T 49500 46800 5 10 1 1 180 6 1
refdes=D05
T 49500 46600 5 10 1 1 180 6 1
value=DB2W409
T 49000 47100 5 10 0 0 0 0 1
footprint=SOD123
}
C 49000 45800 1 270 0 diode-3.sym
{
T 49550 45350 5 10 0 0 270 0 1
device=DIODE
T 49500 45500 5 10 1 1 180 6 1
refdes=D06
T 49500 45300 5 10 1 1 180 6 1
value=DB2W409
T 49000 45800 5 10 0 0 0 0 1
footprint=SOD123
}
C 48000 45900 1 0 0 inductor-1.sym
{
T 48200 46400 5 10 0 0 0 0 1
device=INDUCTOR
T 48200 46200 5 10 1 1 0 0 1
refdes=L01
T 48200 46600 5 10 0 0 0 0 1
symversion=0.1
T 48000 45900 5 10 0 0 0 0 1
footprint=BNC_LAY
}
C 44800 47000 1 0 0 5V-plus-1.sym
N 47700 47100 47700 47500 4
N 47700 46200 47700 45800 4
N 48000 46000 47700 46000 4
N 47700 44500 47700 44900 4
N 49200 44900 49200 44700 4
N 48900 46000 49200 46000 4
N 49200 45800 49200 46200 4
N 49200 47300 49200 47100 4
N 52400 45700 52600 45700 4
N 52600 45700 52600 44500 4
N 52600 44500 50900 44500 4
N 49200 46000 51100 46000 4
N 50900 44500 50900 46000 4
N 51900 46600 51900 47000 4
N 51900 46800 51600 46800 4
N 51600 46800 51600 46400 4
C 52000 44700 1 0 1 gnd-1.sym
C 52100 47000 1 0 1 5V-plus-1.sym
C 47500 47500 1 0 0 5V-plus-1.sym
N 47700 47300 49200 47300 4
C 47600 44200 1 0 0 gnd-1.sym
N 47700 44700 49200 44700 4
C 42800 42100 1 270 0 capacitor-2.sym
{
T 43500 41900 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 43300 41700 5 10 1 1 0 0 1
refdes=C23
T 43700 41900 5 10 0 0 270 0 1
symversion=0.1
T 43300 41500 5 10 1 1 0 0 1
value=10u
T 42800 42100 5 10 0 0 0 0 1
footprint=SMD_POLAR 120 60
}
C 44700 41200 1 90 0 capacitor-1.sym
{
T 44000 41400 5 10 0 0 90 0 1
device=CAPACITOR
T 44800 41700 5 10 1 1 0 0 1
refdes=C24
T 43800 41400 5 10 0 0 90 0 1
symversion=0.1
T 44800 41500 5 10 1 1 0 0 1
value=100n
T 44700 41200 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 80 50
}
N 43000 42100 43000 42500 4
N 44500 42300 44500 42100 4
N 44500 41200 44500 41000 4
N 43000 41000 47500 41000 4
N 43000 40800 43000 41200 4
C 42900 40500 1 0 0 gnd-1.sym
N 47500 42300 43000 42300 4
N 47500 42300 47500 42100 4
N 46000 42300 46000 42100 4
N 46000 41200 46000 41000 4
N 47500 41000 47500 41200 4
C 45800 42100 1 270 0 capacitor-2.sym
{
T 46500 41900 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 46300 41700 5 10 1 1 0 0 1
refdes=C25
T 46700 41900 5 10 0 0 270 0 1
symversion=0.1
T 46300 41500 5 10 1 1 0 0 1
value=10u
T 45800 42100 5 10 0 0 0 0 1
footprint=SMD_POLAR 120 60
}
C 47700 41200 1 90 0 capacitor-1.sym
{
T 47000 41400 5 10 0 0 90 0 1
device=CAPACITOR
T 47800 41700 5 10 1 1 0 0 1
refdes=C26
T 46800 41400 5 10 0 0 90 0 1
symversion=0.1
T 47800 41500 5 10 1 1 0 0 1
value=100n
T 47700 41200 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 80 50
}
C 42800 42500 1 0 0 5V-plus-1.sym
C 40500 45600 1 0 0 ad5328_output-1.sym
{
T 40900 49700 5 10 0 0 0 0 1
device=AD5328
T 41100 46900 5 10 1 1 180 8 1
refdes=U07
T 40900 49900 5 10 0 0 0 0 1
footprint=TSSOP16
T 40500 45600 5 10 0 1 0 0 1
slot=1
}
C 56100 45600 1 0 1 ad5328_output-1.sym
{
T 55700 49700 5 10 0 0 0 6 1
device=AD5328
T 55500 46900 5 10 1 1 180 2 1
refdes=U07
T 55700 49900 5 10 0 0 0 6 1
footprint=TSSOP16
T 56100 45600 5 10 0 1 0 6 1
slot=2
}
C 44500 45400 1 0 0 tlv4110-1.sym
{
T 45200 46200 5 10 0 0 0 0 1
device=TLV4110
T 45600 46500 5 10 1 1 0 0 1
refdes=U08
T 45200 46800 5 10 0 0 0 0 1
symversion=0.1
T 44500 45400 5 10 0 0 0 0 1
footprint=MSOP8_EP
T 45600 46300 5 10 1 1 0 0 1
value=TLV4110
}
C 43600 44900 1 90 0 resistor-1.sym
{
T 43200 45200 5 10 0 0 90 0 1
device=RESISTOR
T 43700 45400 5 10 1 1 0 0 1
refdes=RL1
T 43700 45200 5 10 1 1 0 0 1
value=1M
T 43600 44900 5 10 0 1 0 0 1
footprint=SMD_SIMPLE 80 50
}
C 43400 44400 1 0 0 gnd-1.sym
N 43500 44900 43500 44700 4
N 43500 46200 43500 45800 4
N 43300 46200 44500 46200 4
C 42400 46100 1 0 0 resistor-1.sym
{
T 42700 46500 5 10 0 0 0 0 1
device=RESISTOR
T 42600 46400 5 10 1 1 0 0 1
refdes=RU1
T 42600 45900 5 10 1 1 0 0 1
value=0.0
T 42400 46100 5 10 0 1 0 0 1
footprint=SMD_SIMPLE 80 50
}
N 42200 46200 42400 46200 4
C 52400 45400 1 0 1 tlv4110-1.sym
{
T 51700 46200 5 10 0 0 0 6 1
device=TLV4110
T 52200 47000 5 10 1 1 0 0 1
refdes=U09
T 51700 46800 5 10 0 0 0 6 1
symversion=0.1
T 52400 45400 5 10 0 0 0 6 1
footprint=MSOP8_EP
T 52200 46800 5 10 1 1 0 0 1
value=TLV4110
}
N 51900 45400 51900 45000 4
C 53200 44400 1 0 1 gnd-1.sym
N 53100 44900 53100 44700 4
N 53100 46200 53100 45800 4
C 53200 44900 1 90 0 resistor-1.sym
{
T 52800 45200 5 10 0 0 90 0 1
device=RESISTOR
T 53300 45400 5 10 1 1 0 0 1
refdes=RL2
T 53300 45200 5 10 1 1 0 0 1
value=1M
T 53200 44900 5 10 0 1 0 0 1
footprint=SMD_SIMPLE 80 50
}
N 52400 46200 53300 46200 4
C 53300 46100 1 0 0 resistor-1.sym
{
T 53600 46500 5 10 0 0 0 0 1
device=RESISTOR
T 53500 46400 5 10 1 1 0 0 1
refdes=RU2
T 53500 45900 5 10 1 1 0 0 1
value=0.0
T 53300 46100 5 10 0 1 0 0 1
footprint=SMD_SIMPLE 80 50
}
N 54200 46200 54400 46200 4
N 45000 45200 45300 45200 4
N 45300 45200 45300 45600 4
N 51900 45200 51600 45200 4
N 51600 45200 51600 45600 4