LV_DRIVERS_PATH ?= ${shell pwd}/lv_drivers_

CSRCS += $(shell find $(LV_DRIVERS_PATH) -type f -name '*.c')
CFLAGS += "-I$(LV_DRIVERS_PATH)"

