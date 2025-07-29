LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),a05bd)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
