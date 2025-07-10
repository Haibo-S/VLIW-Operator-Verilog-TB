ghdl -a --ieee=standard --ieee=synopsys -fexplicit fplog16/fplog16.vhdl
ghdl -e --ieee=standard --ieee=synopsys -fexplicit TestBench_top_module_Freq500_uid50
ghdl -r --ieee=standard --ieee=synopsys -fexplicit TestBench_top_module_Freq500_uid50 --vcd=TestBench_top_module_Freq500_uid50.vcd --stop-time=1000122ns
