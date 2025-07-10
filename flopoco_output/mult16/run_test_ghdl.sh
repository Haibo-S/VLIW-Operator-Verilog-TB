ghdl -a --ieee=standard --ieee=synopsys -fexplicit mult16/mult16.vhdl
ghdl -e --ieee=standard --ieee=synopsys -fexplicit TestBench_top_module_Freq500_uid5
ghdl -r --ieee=standard --ieee=synopsys -fexplicit TestBench_top_module_Freq500_uid5 --vcd=TestBench_top_module_Freq500_uid5.vcd --stop-time=1000042ns
