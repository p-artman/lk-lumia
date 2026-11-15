#
# Project rules for Nokia Lumia 830 (MSM8926, 720x1280 HD IPS)
# WP Reborn Project (https://github.com/p-artman/lk-lumia)
#
LOCAL_DIR := $(GET_LOCAL_DIR)

TARGET := msm8226
DEVICE := lumia830

DEFINES += DEVICE_LUMIA830=1
DEFINES += UEFI_FB_HORZ=720
DEFINES += UEFI_FB_VERT=1280

include $(LOCAL_DIR)/msm8226.mk
