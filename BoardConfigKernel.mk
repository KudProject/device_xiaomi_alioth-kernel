#
# Copyright (C) 2020 The LineageOS Project
# Copyright (C) 2021 KudProject Development
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_KERNEL_PATH := device/xiaomi/alioth-kernel

# DTB
TARGET_PREBUILT_DTB := $(DEVICE_KERNEL_PATH)/dtb
BOARD_MKBOOTIMG_ARGS += --dtb $(TARGET_PREBUILT_DTB)
BOARD_INCLUDE_DTB_IN_BOOTIMG := 

# DTBO
BOARD_PREBUILT_DTBOIMAGE := $(DEVICE_KERNEL_PATH)/dtbo.img
BOARD_KERNEL_SEPARATED_DTBO := 
