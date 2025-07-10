ghdl -a --ieee=standard --ieee=synopsys -fexplicit fpexp16/fpexp16.vhdl
ghdl -e --ieee=standard --ieee=synopsys -fexplicit TestBench_top_module_Freq500_uid49
ghdl -r --ieee=standard --ieee=synopsys -fexplicit TestBench_top_module_Freq500_uid49 --vcd=TestBench_top_module_Freq500_uid49.vcd --stop-time=1000202ns
