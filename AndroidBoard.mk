LOCAL_PATH := $(call my-dir)
TARGET_INITRD_SCRIPTS := $(LOCAL_PATH)/persimmon_info
TARGET_KERNEL_CONFIG := $(LOCAL_PATH)/persimmon_defconfig

include $(GENERIC_X86_ANDROID_MK)
