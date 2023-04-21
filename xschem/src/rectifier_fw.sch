v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 420 -690 420 -660 {
lab=VDD}
N 420 -690 690 -690 {
lab=VDD}
N 690 -690 690 -660 {
lab=VDD}
N 460 -630 650 -630 {
lab=#net1}
N 420 -590 420 -550 {
lab=#net1}
N 420 -490 420 -370 {
lab=#net2}
N 420 -310 420 -270 {
lab=#net3}
N 420 -210 420 -190 {
lab=GND}
N 420 -190 790 -190 {
lab=GND}
N 790 -210 790 -190 {
lab=GND}
N 460 -240 750 -240 {
lab=#net3}
N 420 -290 500 -290 {
lab=#net3}
N 500 -290 500 -240 {
lab=#net3}
N 610 -280 610 -190 {
lab=GND}
N 610 -370 610 -340 {
lab=#net4}
N 610 -450 610 -430 {
lab=#net5}
N 610 -530 610 -510 {
lab=#net6}
N 610 -690 610 -590 {
lab=VDD}
N 420 -600 420 -590 {
lab=#net1}
N 420 -580 490 -580 {
lab=#net1}
N 490 -630 490 -580 {
lab=#net1}
N 690 -600 690 -240 {
lab=#net3}
N 610 -190 610 -170 {
lab=GND}
N 540 -710 540 -690 {
lab=VDD}
N 530 -560 570 -560 {
lab=#net2}
N 530 -560 530 -310 {
lab=#net2}
N 530 -310 570 -310 {
lab=#net2}
N 420 -440 530 -440 {
lab=#net2}
N 550 -480 570 -480 {
lab=#net5}
N 550 -480 550 -400 {
lab=#net5}
N 550 -400 570 -400 {
lab=#net5}
N 550 -440 610 -440 {
lab=#net5}
N 460 -520 610 -520 {
lab=#net6}
N 460 -340 500 -340 {
lab=#net4}
N 500 -350 500 -340 {
lab=#net4}
N 500 -350 610 -350 {
lab=#net4}
N 790 -380 790 -350 {
lab=VDD}
N 790 -290 790 -270 {
lab=#net7}
N 280 -440 320 -440 {
lab=Iin}
N 380 -440 420 -440 {
lab=#net2}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Sidney Lovelady"}
C {sky130_fd_pr/nfet_01v8.sym} 440 -520 0 1 {name=M3
L=0.25
W=3.7
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 440 -630 0 1 {name=M1
L=0.25
W=10
nf=3
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 670 -630 0 0 {name=M2
L=0.25
W=10
nf=3
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 590 -560 0 0 {name=M5
L=0.25
W=9.3
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 440 -240 0 1 {name=M7
L=0.25
W=25
nf=6
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 770 -240 0 0 {name=M8
L=0.25
W=21
nf=6
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 590 -480 0 0 {name=M9
L=0.25
W=9.3
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 590 -400 0 0 {name=M10
L=0.25
W=0.9
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 440 -340 0 1 {name=M4
L=0.25
W=12
nf=3
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 590 -310 0 0 {name=M6
L=0.25
W=0.9
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 540 -710 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 610 -170 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 280 -440 0 0 {name=p3 sig_type=std_logic lab=Iin
}
C {devices/vsource.sym} 130 -530 0 0 {name=V1 value=2
}
C {devices/gnd.sym} 130 -500 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 130 -560 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/corner.sym} 930 -590 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/simulator_commands.sym} 930 -410 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands
.options method=gear

.control
save all
ac dec 10 1 1e9
plot dB(v3#branch)
tran 1n .02u
plot v2#branch
plot v3#branch
.endc
"}
C {devices/lab_pin.sym} 130 -430 0 0 {name=p5 sig_type=std_logic lab=Iin
}
C {devices/gnd.sym} 130 -370 0 0 {name=l4 lab=GND}
C {devices/isource.sym} 130 -400 0 0 {name=I2 value="AC 1 SIN 0 0.2e-3 100e6"}
C {devices/vsource.sym} 790 -320 0 0 {name=V3 value=0}
C {devices/lab_pin.sym} 790 -380 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 350 -440 1 0 {name=V2 value=0}
C {devices/gnd.sym} 610 -400 3 0 {name=l5 lab=GND}
C {devices/gnd.sym} 610 -310 3 0 {name=l6 lab=GND}
C {devices/gnd.sym} 790 -240 3 0 {name=l7 lab=GND}
C {devices/gnd.sym} 420 -240 1 0 {name=l8 lab=GND}
C {devices/gnd.sym} 420 -520 1 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 420 -630 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 420 -340 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 610 -480 0 1 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 610 -560 0 1 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 690 -630 0 1 {name=p10 sig_type=std_logic lab=VDD}
