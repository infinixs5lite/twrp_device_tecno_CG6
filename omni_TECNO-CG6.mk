#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from TECNO-CG6 device
$(call inherit-product, device/tecno/TECNO-CG6/device.mk)

PRODUCT_DEVICE := TECNO-CG6
PRODUCT_NAME := omni_TECNO-CG6
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO CG6
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-tecno

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_cg6_h696-user 12 SP1A.210812.016 19749 release-keys"

BUILD_FINGERPRINT := TECNO/CG6-OP/TECNO-CG6:12/SP1A.210812.016/220716V2212:user/release-keys
