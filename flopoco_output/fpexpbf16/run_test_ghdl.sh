ghdl -a --ieee=standard --ieee=synopsys -fexplicit fpexpbf16/fpexpbf16.vhdl
ghdl -e --ieee=standard --ieee=synopsys -fexplicit TestBench_top_module_Freq500_uid40
ghdl -r --ieee=standard --ieee=synopsys -fexplicit TestBench_top_module_Freq500_uid40 --vcd=TestBench_top_module_Freq500_uid40.vcd --stop-time=1000142ns
