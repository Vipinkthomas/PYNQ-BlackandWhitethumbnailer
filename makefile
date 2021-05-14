HLS_SRC := xf_config_params.h
HLS_TOP := resize_accel
RTL_TOP := overlay
.DEFAULT_GOAL := default

%.mk:
	wget https://mygit.th-deg.de/gaydos/pynq-code/-/raw/master/$@

include hls.mk rtl.mk upload.mk

default: $(BITSTREAM) $(SHORTCUTS)
