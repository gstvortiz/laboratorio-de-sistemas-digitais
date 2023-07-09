transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/TrabalhoFinalSD/Reg_W/Reg_W.vhd}
vcom -93 -work work {C:/TrabalhoFinalSD/Mux/Mux.vhd}
vcom -93 -work work {C:/TrabalhoFinalSD/Equacao_2/Equacao_2.vhd}
vcom -93 -work work {C:/TrabalhoFinalSD/Equacao/Equacao.vhd}
vcom -93 -work work {C:/TrabalhoFinalSD/Divisor/Divisor.vhd}
vcom -93 -work work {C:/TrabalhoFinalSD/Contador/Contador.vhd}
vcom -93 -work work {C:/TrabalhoFinalSD/Datapath/Datapath.vhd}

vcom -93 -work work {C:/TrabalhoFinalSD/Datapath/tb_datapath.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cycloneii -L rtl_work -L work -voptargs="+acc"  tb_datapath

add wave *
view structure
view signals
run 100 ns
