
INC_DIR += $(LSC_DIR)/ada/generic \
	   $(LSC_DIR)/shared/little_endian \
	   $(LSC_DIR)/ada/nullio

include $(REP_DIR)/lib/import/import-libsparkcrypto.mk

SRC_ADB = lsc-aes-print.adb \
	  lsc-bignum-print.adb \
	  lsc-ripemd160-print.adb \
	  lsc-types.adb \
	  lsc-io.adb \
	  lsc-aes-cbc.adb \
	  lsc-aes.adb \
	  lsc-bignum.adb \
	  lsc-byteswap32.adb \
	  lsc-byteswap64.adb \
	  lsc-ec.adb \
	  lsc-ec_signature.adb \
	  lsc-hmac_ripemd160.adb \
	  lsc-hmac_sha1.adb \
	  lsc-hmac_sha256.adb \
	  lsc-hmac_sha384.adb \
	  lsc-hmac_sha512.adb \
	  lsc-ops32.adb \
	  lsc-ops64.adb \
	  lsc-pad32.adb \
	  lsc-pad64.adb \
	  lsc-ripemd160.adb \
	  lsc-sha1.adb \
	  lsc-sha256.adb \
	  lsc-sha512.adb \
	  lsc-byteorder32.adb \
	  lsc-byteorder64.adb

LIBS += ada

vpath lsc-aes-print.adb $(LSC_DIR)/ada/generic
vpath lsc-bignum-print.adb $(LSC_DIR)/ada/generic
vpath lsc-ripemd160-print.adb $(LSC_DIR)/ada/generic
vpath lsc-types.adb $(LSC_DIR)/ada/generic
vpath lsc-io.adb $(LSC_DIR)/ada/nullio
vpath lsc-byteorder32.adb $(LSC_DIR)/shared/little_endian
vpath %.adb $(LSC_DIR)/shared/generic
