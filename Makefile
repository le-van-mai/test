THEOS_DEVICE_IP = localhost
THEOS_DEVICE_PORT = 2222
TARGET := iphone:clang:latest:14.5:14.5
INSTALL_TARGET_PROCESSES = AppTest4

include $(THEOS)/makefiles/common.mk

APPLICATION_NAME = AppTest4

AppTest4_FILES = main.m XXAppDelegate.m XXRootViewController.m
AppTest4_FRAMEWORKS = UIKit CoreGraphics
AppTest4_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/application.mk
