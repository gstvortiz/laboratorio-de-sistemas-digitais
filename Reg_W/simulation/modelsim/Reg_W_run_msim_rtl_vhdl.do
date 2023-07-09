transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/TrabalhoFinalSD/Reg_W/Reg_W.vhd}

vcom -93 -work work {C:/TrabalhoFinalSD/Reg_W/tb_Reg_W.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cycloneii -L rtl_work -L work -voptargs="+acc"  tb_Reg_W

add wave *
view structure
view signals
run 100 ns