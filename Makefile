include $(THEOS)/makefiles/common.mk

TOOL_NAME = Meth

Meth_FILES = main.m
Meth_CFLAGS = -fobjc-arc
Meth_CODESIGN_FLAGS = -Sentitlements.plist
Meth_INSTALL_PATH = /usr/local/bin

include $(THEOS_MAKE_PATH)/tool.mk
