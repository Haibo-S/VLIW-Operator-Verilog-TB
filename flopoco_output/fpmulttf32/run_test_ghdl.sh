ghdl -a --ieee=standard --ieee=synopsys -fexplicit fpmulttf32/fpmulttf32.vhdl
ghdl -e --ieee=standard --ieee=synopsys -fexplicit TestBench_top_module_Freq500_uid11
ghdl -r --ieee=standard --ieee=synopsys -fexplicit TestBench_top_module_Freq500_uid11 --vcd=TestBench_top_module_Freq500_uid11.vcd --stop-time=1000022ns
