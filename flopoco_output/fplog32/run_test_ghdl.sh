ghdl -a --ieee=standard --ieee=synopsys -fexplicit fplog32/fplog32.vhdl
ghdl -e --ieee=standard --ieee=synopsys -fexplicit TestBench_top_module_Freq500_uid54
ghdl -r --ieee=standard --ieee=synopsys -fexplicit TestBench_top_module_Freq500_uid54 --vcd=TestBench_top_module_Freq500_uid54.vcd --stop-time=1000152ns
