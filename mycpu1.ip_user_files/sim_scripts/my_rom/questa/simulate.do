onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib my_rom_opt

do {wave.do}

view wave
view structure
view signals

do {my_rom.udo}

run -all

quit -force
