TEST        ?= adder8
SRC         := verilog_modules/$(TEST)/$(TEST)_ghdl.v
SIM_DIR     := sim/sim_$(TEST)
TOP         := top

VCD         ?= 0
VCD_FILE_STR ?= $(TEST).vcd

VFLAGS      :=
_CFLAGS     :=

ifeq ($(VCD), 1)
VFLAGS  += --trace
_CFLAGS += -DVCD -DVCD_FILE_STR=\"$(VCD_FILE_STR)\"
endif

verilator-compile: $(SRC) tb/$(TEST)/test_base.cpp
	mkdir -p $(SIM_DIR)
	verilator $(VFLAGS) \
		-CFLAGS "$(_CFLAGS)" \
		-Irtl \
		-Itb \
		--clk clk \
		--cc $(SRC) \
		tb/$(TEST)/test_$(TEST).sv \
		--exe tb/$(TEST)/test_base.cpp \
		-top-module top \
		--Mdir $(SIM_DIR)
	make -C $(SIM_DIR) -f V$(TOP).mk V$(TOP)

verilator-sim: verilator-compile
	echo "Verilator Running Test"
	cd $(SIM_DIR) && ./V$(TOP) $(TEST)

clean_sim:
	rm -rf ./sim/* obj_dir *.vcd
