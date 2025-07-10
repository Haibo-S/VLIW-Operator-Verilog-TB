ghdl -a --ieee=standard --ieee=synopsys -fexplicit fpexptf32/fpexptf32.vhdl
ghdl -e --ieee=standard --ieee=synopsys -fexplicit TestBench_top_module_Freq500_uid54
ghdl -r --ieee=standard --ieee=synopsys -fexplicit TestBench_top_module_Freq500_uid54 --vcd=TestBench_top_module_Freq500_uid54.vcd --stop-time=1000202ns
