onerror {quit -f}
vlib work
vlog -work work Motor_c_ADCs.vo
vlog -work work Motor_c_ADCs.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Control_Motor_vlg_vec_tst
vcd file -direction Motor_c_ADCs.msim.vcd
vcd add -internal Control_Motor_vlg_vec_tst/*
vcd add -internal Control_Motor_vlg_vec_tst/i1/*
add wave /*
run -all
