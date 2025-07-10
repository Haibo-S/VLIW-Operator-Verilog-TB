ghdl -a --ieee=standard --ieee=synopsys -fexplicit adder32/adder32.vhdl
ghdl -e --ieee=standard --ieee=synopsys -fexplicit TestBench_top_module_Freq500_uid4
ghdl -r --ieee=standard --ieee=synopsys -fexplicit TestBench_top_module_Freq500_uid4 --vcd=TestBench_top_module_Freq500_uid4.vcd --stop-time=1000042ns
