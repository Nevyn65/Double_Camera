onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib integrated_design_opt

do {wave.do}

view wave
view structure
view signals

do {integrated_design.udo}

run -all

quit -force
