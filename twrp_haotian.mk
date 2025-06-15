#
# Copyright (C) 2024 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/sm8750

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Release name
PRODUCT_RELEASE_NAME := haotian

## Device identifier
PRODUCT_DEVICE := sm8750
PRODUCT_NAME := twrp_haotian
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Xiaomi 15 Pro
PRODUCT_MANUFACTURER := Xiaomi

# Assert
TARGET_OTA_ASSERT_DEVICE := $(PRODUCT_RELEASE_NAME)

# Theme
TW_STATUS_ICONS_ALIGN := center
TW_Y_OFFSET := 116
TW_H_OFFSET := -116

# SPR
PRODUCT_PROPERTY_OVERRIDES += vendor.display.enable_spr=1

# Vibrator
PRODUCT_PROPERTY_OVERRIDES += \
	ro.odm.mm.vibrator.audio_haptic_support=true \
	ro.odm.mm.vibrator.cirrus=true \
	ro.odm.mm.vibrator.device_type=agm \
	ro.odm.mm.vibrator.lowPowerMode=true \
	ro.odm.mm.vibrator.resonant_frequency=130 \
	ro.odm.mm.vibrator.slide_effect_protect_time=20 \
	ro.odm.mm.vibrator.sys_path=/sys/bus/i2c/drivers/cs40l26/0-0043 \
	ro.vendor.mm.vibrator.sys_path=/sys/class/qcom-haptics
