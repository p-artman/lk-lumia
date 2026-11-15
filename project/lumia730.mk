#
# Project rules for Nokia Lumia 730 / 735 (MSM8226, 720x1280 HD AMOLED)
# WP Reborn Project (https://github.com/p-artman/lk-lumia)
#
LOCAL_DIR := $(GET_LOCAL_DIR)

TARGET := msm8226
DEVICE := lumia730

DEFINES += DEVICE_LUMIA730=1
DEFINES += UEFI_FB_HORZ=720
DEFINES += UEFI_FB_VERT=1280

include $(LOCAL_DIR)/msm8226.mk
