ghdl -a --ieee=standard --ieee=synopsys -fexplicit fplogtf32/fplogtf32.vhdl
ghdl -e --ieee=standard --ieee=synopsys -fexplicit TestBench_top_module_Freq500_uid55
ghdl -r --ieee=standard --ieee=synopsys -fexplicit TestBench_top_module_Freq500_uid55 --vcd=TestBench_top_module_Freq500_uid55.vcd --stop-time=1000122ns
