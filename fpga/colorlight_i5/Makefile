TARGET=spdif_test
TOP=SpdifTop

OBJS+=../spinal/SpdifTop.v pll.v

#TRELLIS=/usr/local/share/trellis
TRELLIS=/opt/prjtrellis/share/trellis

all: ${TARGET}.bit

$(TARGET).json: $(OBJS)
	yosys -p "synth_ecp5 -json $@" $(OBJS)

$(TARGET)_out.config: $(TARGET).json $(TARGET).lpf
	nextpnr-ecp5 --25k --package CABGA381 --speed 6 --json $< --textcfg $@ --lpf $(TARGET).lpf --freq 65

$(TARGET).bit: $(TARGET)_out.config
	ecppack --svf ${TARGET}.svf $< $@

pll.v: Makefile
	$(TRELLIS)/../../bin/ecppll -n pll --clkin_name inclk0 --clkout0_name c0 -i 25 -o 12.288 -f pll.v

${TARGET}.svf : ${TARGET}.bit

prog: ${TARGET}.svf
	openFPGALoader -c digilent_hs2 $(TARGET).bit

clean:
	rm -f *.svf *.bit *.config *.ys *.json

.PHONY: prog clean
