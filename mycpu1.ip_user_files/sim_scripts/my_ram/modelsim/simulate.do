onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L dist_mem_gen_v8_0_13 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.my_ram xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {my_ram.udo}

run -all

quit -force
