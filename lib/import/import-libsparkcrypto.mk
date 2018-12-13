LSC_DIR := $(call select_from_ports,libsparkcrypto)/libsparkcrypto/src

INC_DIR += $(LSC_DIR)/ada/generic \
           $(LSC_DIR)/shared/little_endian \
           $(LSC_DIR)/shared/generic \
           $(LSC_DIR)/ada/nullio
