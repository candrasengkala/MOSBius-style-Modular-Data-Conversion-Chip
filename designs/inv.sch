v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Simple CMOS Inverter
} 300 -520 0 0 0.4 0.4 {}
N 350 -300 350 -250 {lab=vo}
N 290 -330 310 -330 {lab=vi}
N 290 -330 290 -280 {lab=vi}
N 290 -220 310 -220 {lab=vi}
N 290 -280 290 -220 {lab=vi}
N 350 -280 420 -280 {lab=vo}
N 350 -190 350 -170 {lab=VSS}
N 350 -380 350 -360 {lab=vdd}
N 350 -220 350 -190 {lab=VSS}
N 350 -360 350 -330 {lab=vdd}
C {title.sym} 160 -40 0 0 {name=l1 author="Rizmi Ahmad Raihan"}
C {symbols/nfet_03v3.sym} 330 -220 0 0 {name=M1
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 330 -330 0 0 {name=M2
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {iopin.sym} 350 -380 3 0 {name=p1 lab=vdd

}
C {iopin.sym} 350 -170 1 0 {name=p2 lab=VSS
}
C {iopin.sym} 290 -280 2 0 {name=p3 lab=vi
}
C {iopin.sym} 420 -280 0 0 {name=p4 lab=vo
}
