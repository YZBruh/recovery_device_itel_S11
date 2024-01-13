#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from S11 device
$(call inherit-product, device/itel/S11/device.mk)

PRODUCT_DEVICE := S11
PRODUCT_NAME := omni_S11
PRODUCT_BRAND := Itel
PRODUCT_MODEL := itel S11
PRODUCT_MANUFACTURER := itel

PRODUCT_GMS_CLIENTID_BASE := android-tecno
