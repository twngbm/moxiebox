CROSS_COMPILE ?= moxie-unknown-moxiebox-
MOX_AR = $(CROSS_COMPILE)gcc-ar
MOX_AS = $(CROSS_COMPILE)as
MOX_CC = $(CROSS_COMPILE)gcc
MOX_SIZE = $(CROSS_COMPILE)size

-include config-local.mk