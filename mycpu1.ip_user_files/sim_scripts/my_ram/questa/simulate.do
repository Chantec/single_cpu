onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib my_ram_opt

do {wave.do}

view wave
view structure
view signals

do {my_ram.udo}

run -all

quit -force
