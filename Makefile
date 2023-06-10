TARGET := iphone:clang:latest:7.0
INSTALL_TARGET_PROCESSES = clern


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = MaiLe

MaiLe_FILES = Tweak.x
MaiLe_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
