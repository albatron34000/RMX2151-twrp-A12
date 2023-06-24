#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/gsi_keys.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from RMX2001 device
$(call inherit-product, device/realme/RMX2001/device.mk)

PRODUCT_DEVICE := RMX2001
PRODUCT_NAME := twrp_RMX2001
PRODUCT_BRAND := realme
PRODUCT_MODEL := Realme 6
PRODUCT_MANUFACTURER := realme
