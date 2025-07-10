ghdl -a --ieee=standard --ieee=synopsys -fexplicit fplogbf16/fplogbf16.vhdl
ghdl -e --ieee=standard --ieee=synopsys -fexplicit TestBench_top_module_Freq500_uid43
ghdl -r --ieee=standard --ieee=synopsys -fexplicit TestBench_top_module_Freq500_uid43 --vcd=TestBench_top_module_Freq500_uid43.vcd --stop-time=1000112ns
