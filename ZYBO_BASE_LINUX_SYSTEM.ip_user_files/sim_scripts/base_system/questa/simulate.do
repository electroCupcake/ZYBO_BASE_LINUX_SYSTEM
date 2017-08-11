onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -pli "/opt/Xilinx/Vivado/2016.4/lib/lnx64.o/libxil_vsim.so" -lib xil_defaultlib base_system_opt

do {wave.do}

view wave
view structure
view signals

do {base_system.udo}

run -all

quit -force
