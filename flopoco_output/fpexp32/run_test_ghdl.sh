ghdl -a --ieee=standard --ieee=synopsys -fexplicit fpexp32/fpexp32.vhdl
ghdl -e --ieee=standard --ieee=synopsys -fexplicit TestBench_top_module_Freq500_uid56
ghdl -r --ieee=standard --ieee=synopsys -fexplicit TestBench_top_module_Freq500_uid56 --vcd=TestBench_top_module_Freq500_uid56.vcd --stop-time=1000242ns
