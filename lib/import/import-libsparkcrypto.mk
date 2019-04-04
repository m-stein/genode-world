LSC_DIR := $(call select_from_ports,libsparkcrypto)/libsparkcrypto/src

SRC_ADS += lsc.ads
#SRC_ADS += lsc-aes.ads

vpath lsc.ads     $(LSC_DIR)/shared/generic
#vpath lsc-aes.ads $(LSC_DIR)/shared/generic

INC_DIR += $(LSC_DIR)/ada/generic \
           $(LSC_DIR)/shared/little_endian \
           $(LSC_DIR)/shared/generic \
           $(LSC_DIR)/ada/nullio
