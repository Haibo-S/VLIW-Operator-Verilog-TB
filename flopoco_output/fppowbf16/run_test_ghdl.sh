ghdl -a --ieee=standard --ieee=synopsys -fexplicit fppowbf16/fppowbf16.vhdl
ghdl -e --ieee=standard --ieee=synopsys -fexplicit TestBench_top_module_Freq500_uid109
ghdl -r --ieee=standard --ieee=synopsys -fexplicit TestBench_top_module_Freq500_uid109 --vcd=TestBench_top_module_Freq500_uid109.vcd --stop-time=1000122ns
