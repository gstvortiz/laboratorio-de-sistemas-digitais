transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/TrabalhoFinalSD/Equacao_2/Equacao_2.vhd}

vcom -93 -work work {C:/TrabalhoFinalSD/Equacao_2/tb_equacao_2.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cycloneii -L rtl_work -L work -voptargs="+acc"  tb_equacao_2

add wave *
view structure
view signals
run 1 sec
