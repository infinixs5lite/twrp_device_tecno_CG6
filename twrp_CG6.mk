#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from CG6 device
$(call inherit-product, device/tecno/CG6/device.mk)

PRODUCT_DEVICE := CG6
PRODUCT_NAME := twrp_CG6
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO cammon 18i
PRODUCT_MANUFACTURER := tecno
