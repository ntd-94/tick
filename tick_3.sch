v 20110115 2
C 45000 45700 1 0 0 lm3671-1.sym
{
T 46100 47400 5 10 1 1 0 3 1
refdes=U6
T 46100 47100 5 10 1 1 0 3 1
device=LM3671
T 46100 46900 5 10 1 1 0 3 1
footprint=sot23-5
T 45600 49000 5 10 1 1 0 0 1
partno=LM3671MF-3.3/NOPBCT-ND
}
C 49300 45800 1 0 0 gnd-1.sym
C 49600 46100 1 90 0 capacitor-1.sym
{
T 48900 46300 5 10 0 0 90 0 1
device=CAPACITOR
T 48700 46600 5 10 1 1 0 0 1
refdes=C26
T 48700 46400 5 10 1 1 0 0 1
value=10uF
T 48700 46200 5 10 1 1 0 0 1
footprint=0603
T 49600 46100 5 10 0 1 0 0 1
partno=478-1239-1-ND
T 49600 46100 5 10 0 0 0 0 1
Title=0.1
T 49500 46700 5 10 1 1 0 0 1
rating=4V
}
N 45000 47200 44900 47200 4
N 44900 47200 44900 48300 4
N 44900 48300 46100 48300 4
C 46000 45400 1 0 0 gnd-1.sym
N 47400 47200 47200 47200 4
N 47200 46400 48500 46400 4
N 48500 46400 48500 47200 4
N 48300 47200 49400 47200 4
N 49400 47000 49400 47500 4
C 49200 47500 1 0 0 generic-power.sym
{
T 49400 47750 5 10 1 1 0 3 1
net=3V3:1
}
C 48800 48000 1 90 0 capacitor-1.sym
{
T 48100 48200 5 10 0 0 90 0 1
device=CAPACITOR
T 47900 48500 5 10 1 1 0 0 1
refdes=C27
T 47900 48300 5 10 1 1 0 0 1
value=10uF
T 47900 48100 5 10 1 1 0 0 1
footprint=0603
T 48800 48000 5 10 0 1 0 0 1
partno=478-1239-1-ND
T 48800 48000 5 10 0 0 0 0 1
Title=0.1
T 48700 48600 5 10 1 1 0 0 1
rating=6.3V
}
C 48500 47700 1 0 0 gnd-1.sym
C 50500 45700 1 0 0 lm3671-1.sym
{
T 51600 47400 5 10 1 1 0 3 1
refdes=U7
T 51600 47100 5 10 1 1 0 3 1
device=LM3671
T 51600 46900 5 10 1 1 0 3 1
footprint=sot23-5
T 51800 48200 5 10 1 1 0 0 1
partno=LM3671MF-1.8/NOPBCT-ND
}
C 54800 45800 1 0 0 gnd-1.sym
C 55100 46100 1 90 0 capacitor-1.sym
{
T 54400 46300 5 10 0 0 90 0 1
device=CAPACITOR
T 54200 46600 5 10 1 1 0 0 1
refdes=C28
T 54200 46400 5 10 1 1 0 0 1
value=10uF
T 54200 46200 5 10 1 1 0 0 1
footprint=0603
T 55100 46100 5 10 0 1 0 0 1
partno=478-1239-1-ND
T 55100 46100 5 10 0 0 0 0 1
Title=0.1
T 55000 46700 5 10 1 1 0 0 1
rating=4V
}
N 50500 47200 50400 47200 4
N 50400 47200 50400 48300 4
N 50400 48300 51600 48300 4
C 51500 45400 1 0 0 gnd-1.sym
C 52900 47100 1 0 0 inductor-1.sym
{
T 53100 47600 5 10 0 0 0 0 1
device=INDUCTOR
T 53100 47400 5 10 1 1 0 0 1
refdes=L1
T 53100 47800 5 10 0 0 0 0 1
symversion=0.1
T 53400 47400 5 10 1 1 0 0 1
value=2.2nH
T 53100 47000 5 10 1 1 0 0 1
footprint=0402
T 52500 47600 5 10 1 1 0 0 1
partno=PCD1889CT-ND
}
N 52900 47200 52700 47200 4
N 52700 46400 54000 46400 4
N 54000 46400 54000 47200 4
N 53800 47200 54900 47200 4
N 54900 47000 54900 47500 4
C 54700 47500 1 0 0 generic-power.sym
{
T 54900 47750 5 10 1 1 0 3 1
net=1V8:1
}
C 51400 48300 1 0 0 generic-power.sym
{
T 51600 48550 5 10 1 1 0 3 1
net=VUSB:1
}
C 45900 48300 1 0 0 generic-power.sym
{
T 46100 48550 5 10 1 1 0 3 1
net=VUSB:1
}
C 48400 48900 1 0 0 generic-power.sym
{
T 48600 49150 5 10 1 1 0 3 1
net=VUSB:1
}
C 45200 42700 1 0 0 pwrjack-2.sym
{
T 45200 43600 5 10 0 0 0 0 1
device=PWRJACK
T 45200 43400 5 10 1 1 0 0 1
refdes=P3
T 45200 42500 5 10 1 1 0 0 1
footprint=pj-202a
T 45100 42300 5 10 1 1 0 0 1
partno=CP-202A-ND
}
C 46400 42400 1 0 0 gnd-1.sym
N 46500 42700 46500 43000 4
N 46500 42800 46300 42800 4
N 46300 43000 46500 43000 4
N 46300 43200 46500 43200 4
N 46500 43200 46500 43800 4
C 46300 43600 1 0 1 header3-1.sym
{
T 45300 44250 5 10 0 0 0 6 1
device=HEADER3
T 45700 44900 5 10 1 1 0 0 1
refdes=J1
T 44400 44600 5 10 1 1 0 0 1
footprint=HEADER_3x1
T 44400 44300 5 10 1 1 0 0 1
partno=609-3461-ND
}
N 46500 43800 46300 43800 4
N 46300 44600 46500 44600 4
N 46500 44600 46500 44800 4
C 46300 44800 1 0 0 generic-power.sym
{
T 46500 45050 5 10 1 1 0 3 1
net=VUSB:1
}
C 54700 44700 1 0 0 generic-power.sym
{
T 54900 44950 5 10 1 1 0 3 1
net=5VB:1
}
N 46300 44200 48700 44200 4
C 49800 43700 1 270 1 pmosfet_power.sym
{
T 49900 44300 5 8 1 1 180 8 1
footprint=PowerPAK_SO-8
T 49800 44600 5 10 1 1 180 8 1
refdes=Q2
T 49800 43700 5 10 0 0 0 0 1
Title=1.0
T 49800 43700 5 10 0 0 0 0 1
numslots=2
T 49800 43700 5 10 0 0 0 0 1
slot=2
T 49800 43700 5 10 0 0 0 0 1
slotdef=1:2,6,1
T 49800 43700 5 10 0 0 0 0 1
slotdef=2:4,5,3
T 50200 44600 5 10 1 1 0 0 1
partno=SI7997DP-T1-GE3CT-ND
}
C 47700 37700 1 0 0 ina219-dcn.sym
{
T 49100 39800 5 10 1 1 0 3 1
refdes=U8
T 49100 39400 5 10 1 1 0 3 1
device=INA219
T 49100 39000 5 10 1 1 0 3 1
footprint=DCN-R-PDSO-G8
T 47700 37700 5 10 0 1 0 0 1
partno=296-23770-1-ND
T 47700 37700 5 10 1 1 0 0 1
partno=296-27898-1-ND
}
N 45200 40000 47700 40000 4
{
T 45300 40000 5 10 1 1 0 0 1
netname=SDA
}
N 45200 39600 47700 39600 4
{
T 45300 39600 5 10 1 1 0 0 1
netname=SCL
}
C 49100 37400 1 0 0 gnd-1.sym
C 47000 37700 1 90 0 capacitor-1.sym
{
T 46300 37900 5 10 0 0 90 0 1
device=CAPACITOR
T 46100 38200 5 10 1 1 0 0 1
refdes=C29
T 46100 38000 5 10 1 1 0 0 1
value=0.1uF
T 46100 37800 5 10 1 1 0 0 1
footprint=0402
T 47000 37700 5 10 0 0 0 0 1
Title=0.1
}
C 46700 37400 1 0 0 gnd-1.sym
N 47700 38800 47600 38800 4
N 47600 38400 47600 40700 4
N 47600 38400 47700 38400 4
N 47600 40700 49200 40700 4
C 52600 43600 1 0 0 sense-resistor-1.sym
{
T 52900 44000 5 10 0 0 0 0 1
device=RESISTOR
T 52800 44500 5 10 1 1 0 0 1
refdes=R18
T 53500 44500 5 10 1 1 0 0 1
value=50m
T 52800 43400 5 10 1 1 0 0 1
footprint=1204-4
T 52500 44700 5 10 1 1 0 0 1
partno=LVK12R050DERCT-ND
}
N 50600 44200 52600 44200 4
N 54100 44200 54900 44200 4
N 54900 44200 54900 44700 4
C 51000 43100 1 90 0 capacitor-1.sym
{
T 50300 43300 5 10 0 0 90 0 1
device=CAPACITOR
T 51100 43700 5 10 1 1 0 0 1
refdes=C30
T 51100 43500 5 10 1 1 0 0 1
value=0.1uF
T 51100 43300 5 10 1 1 0 0 1
footprint=0402
T 51000 43100 5 10 0 0 0 0 1
Title=0.1
}
N 50800 44000 50800 44200 4
N 50000 42700 50000 43700 4
N 50000 43000 50800 43000 4
N 50800 43000 50800 43100 4
N 52600 43800 51900 43800 4
N 51900 43800 51900 40000 4
N 51900 40000 50700 40000 4
N 50700 38700 54900 38700 4
N 54900 38700 54900 43800 4
N 54900 43800 54100 43800 4
N 49200 43000 50000 43000 4
C 49900 41300 1 0 0 gnd-1.sym
N 50000 41600 50000 41800 4
C 50100 41800 1 90 0 resistor-1.sym
{
T 49700 42100 5 10 0 0 90 0 1
device=RESISTOR
T 49500 42400 5 10 1 1 0 0 1
refdes=R19
T 49500 42200 5 10 1 1 0 0 1
value=10k
T 49500 42000 5 10 1 1 0 0 1
footprint=0402
}
N 45000 41600 46900 41600 4
{
T 44900 41600 5 10 1 1 0 0 1
netname=nVOUTEN
}
N 48000 44200 48000 43000 4
N 48000 43000 48400 43000 4
C 47500 43100 1 90 0 resistor-1.sym
{
T 47100 43400 5 10 0 0 90 0 1
device=RESISTOR
T 46900 43700 5 10 1 1 0 0 1
refdes=R20
T 46900 43500 5 10 1 1 0 0 1
value=4.7k
T 46900 43300 5 10 1 1 0 0 1
footprint=0402
}
N 47400 44200 47400 44000 4
N 47400 42200 47400 43100 4
N 48600 42300 48600 42500 4
N 48600 42300 47400 42300 4
C 47300 40900 1 0 0 gnd-1.sym
N 47400 41200 47400 41400 4
C 46400 40500 1 90 0 resistor-1.sym
{
T 46000 40800 5 10 0 0 90 0 1
device=RESISTOR
T 45800 41100 5 10 1 1 0 0 1
refdes=R21
T 45800 40900 5 10 1 1 0 0 1
value=4.7k
T 45800 40700 5 10 1 1 0 0 1
footprint=0402
}
N 46300 41400 46300 41600 4
C 46200 40200 1 0 0 gnd-1.sym
C 49000 40700 1 0 0 generic-power.sym
{
T 49200 40950 5 10 1 1 0 3 1
net=3V3:1
}
C 46600 38600 1 0 0 generic-power.sym
{
T 46800 38850 5 10 1 1 0 3 1
net=3V3:1
}
C 47400 47100 1 0 0 inductor-1.sym
{
T 47600 47600 5 10 0 0 0 0 1
device=INDUCTOR
T 47600 47400 5 10 1 1 0 0 1
refdes=L2
T 47600 47800 5 10 0 0 0 0 1
symversion=0.1
T 47900 47400 5 10 1 1 0 0 1
value=2.2nH
T 47600 47000 5 10 1 1 0 0 1
footprint=0402
T 47000 47600 5 10 1 1 0 0 1
partno=PCD1889CT-ND
}
T 47100 46700 9 10 1 0 0 0 1
At least 1150mA
T 42600 40600 9 10 1 0 0 0 2
Ensure that power mosfet is on if
tick is not powered, but beaglebone is
C 48400 42500 1 270 1 pmosfet_power.sym
{
T 48800 43100 5 10 1 1 180 8 1
refdes=Q3
T 48400 42500 5 10 0 0 0 0 1
Title=1.0
T 47800 42400 5 10 1 1 0 0 1
footprint=sot23-6
T 48400 42500 5 10 0 1 90 0 1
slotdef=1:1,6,5
T 48400 42500 5 10 0 1 90 0 1
slotdef=2:3,4,2
T 48400 42500 5 10 0 1 90 0 1
numslots=2
T 48400 42500 5 10 0 1 90 0 1
slot=2
T 48700 43300 5 10 1 1 0 0 1
partno=FDC6327CCT-ND
}
C 46900 41400 1 0 0 nmosfet_power.sym
{
T 47500 41900 5 10 1 1 0 0 1
refdes=Q3
T 47200 43400 5 8 0 0 180 8 1
symversion=1.1
T 47500 41700 5 10 1 1 0 0 1
footprint=sot23-6
T 46900 41400 5 10 0 0 270 8 1
numslots=2
T 46900 41400 5 10 0 0 270 8 1
slot=1
T 46900 41400 5 10 0 0 270 8 1
slotdef=1:1,6,5
T 46900 41400 5 10 0 0 270 8 1
slotdef=2:3,4,2
T 47500 41500 5 10 1 1 0 0 1
partno=FDC6327CCT-ND
}
C 49500 43700 1 90 0 pmosfet_power.sym
{
T 48500 44300 5 8 1 1 180 8 1
footprint=PowerPAK_SO-8
T 48700 44500 5 10 1 1 180 8 1
refdes=Q2
T 49500 43700 5 10 0 0 0 6 1
Title=1.0
T 49500 43700 5 10 0 0 0 6 1
numslots=2
T 49500 43700 5 10 0 0 0 6 1
slot=1
T 49500 43700 5 10 0 0 0 6 1
slotdef=1:2,6,1
T 49500 43700 5 10 0 0 0 6 1
slotdef=2:4,5,3
T 47600 44700 5 10 1 1 0 0 1
partno=SI7997DP-T1-GE3CT-ND
}
N 49500 44200 49800 44200 4
N 49300 43700 49300 43600 4
N 49300 43600 50000 43600 4
T 48800 44900 9 10 1 0 0 0 1
Prevent backpower
