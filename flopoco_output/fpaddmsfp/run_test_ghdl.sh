ghdl -a --ieee=standard --ieee=synopsys -fexplicit fpaddmsfp/fpaddmsfp.vhdl
ghdl -e --ieee=standard --ieee=synopsys -fexplicit TestBench_top_module_Freq500_uid13
ghdl -r --ieee=standard --ieee=synopsys -fexplicit TestBench_top_module_Freq500_uid13 --vcd=TestBench_top_module_Freq500_uid13.vcd --stop-time=1000192ns
