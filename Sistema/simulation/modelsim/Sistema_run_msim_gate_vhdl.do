transcript on
if {[file exists gate_work]} {
	vdel -lib gate_work -all
}
vlib gate_work
vmap work gate_work

vcom -93 -work work {Sistema.vho}

vcom -93 -work work {C:/TrabalhoFinalSD/Sistema/tb_Sistema.vhd}

vsim -t 1ps +transport_int_delays +transport_path_delays -sdftyp /NA=Sistema_vhd.sdo -L cycloneii -L gate_work -L work -voptargs="+acc"  tb_Sistema

add wave *
view structure
view signals
run 100 ns
