ghdl -a --ieee=standard --ieee=synopsys -fexplicit fppowtf32/fppowtf32.vhdl
ghdl -e --ieee=standard --ieee=synopsys -fexplicit TestBench_top_module_Freq500_uid123
ghdl -r --ieee=standard --ieee=synopsys -fexplicit TestBench_top_module_Freq500_uid123 --vcd=TestBench_top_module_Freq500_uid123.vcd --stop-time=1000332ns
