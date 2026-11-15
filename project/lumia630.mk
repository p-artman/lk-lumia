#
# Project rules for Nokia Lumia 630 / 635 (MSM8226, 480x854 FWVGA)
# WP Reborn Project (https://github.com/p-artman/lk-lumia)
#
LOCAL_DIR := $(GET_LOCAL_DIR)

TARGET := msm8226
DEVICE := lumia630

DEFINES += DEVICE_LUMIA630=1
DEFINES += UEFI_FB_HORZ=480
DEFINES += UEFI_FB_VERT=854

include $(LOCAL_DIR)/msm8226.mk
