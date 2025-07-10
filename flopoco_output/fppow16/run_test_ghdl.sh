ghdl -a --ieee=standard --ieee=synopsys -fexplicit fppow16/fppow16.vhdl
ghdl -e --ieee=standard --ieee=synopsys -fexplicit TestBench_top_module_Freq500_uid113
ghdl -r --ieee=standard --ieee=synopsys -fexplicit TestBench_top_module_Freq500_uid113 --vcd=TestBench_top_module_Freq500_uid113.vcd --stop-time=1000312ns
