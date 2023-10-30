transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+fifo_dataprep  -L xpm -L fifo_generator_v13_2_8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.fifo_dataprep xil_defaultlib.glbl

do {fifo_dataprep.udo}

run 1000ns

endsim

quit -force
