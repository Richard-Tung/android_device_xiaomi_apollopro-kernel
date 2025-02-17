#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_KERNEL_PATH := device/xiaomi/apollopro-kernel

# Kernel
TARGET_PREBUILT_KERNEL := $(DEVICE_KERNEL_PATH)/Image

# DTB
TARGET_PREBUILT_DTB := $(DEVICE_KERNEL_PATH)/dtb.img
BOARD_MKBOOTIMG_ARGS += --dtb $(TARGET_PREBUILT_DTB)
BOARD_INCLUDE_DTB_IN_BOOTIMG := 

# DTBO
BOARD_PREBUILT_DTBOIMAGE := $(DEVICE_KERNEL_PATH)/dtbo.img
