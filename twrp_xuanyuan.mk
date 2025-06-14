#
# Copyright (C) 2024 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/sm8750

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Release name
PRODUCT_RELEASE_NAME := xuanyuan

## Device identifier
PRODUCT_DEVICE := sm8750
PRODUCT_NAME := twrp_xuanyuan
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Xiaomi 15 Ultra
PRODUCT_MANUFACTURER := Xiaomi

# Assert
TARGET_OTA_ASSERT_DEVICE := $(PRODUCT_RELEASE_NAME)

# Theme
TW_STATUS_ICONS_ALIGN := center
TW_Y_OFFSET := 116
TW_H_OFFSET := -116