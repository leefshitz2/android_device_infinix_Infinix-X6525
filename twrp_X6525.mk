#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Infinix-X6525 device
$(call inherit-product, device/infinix/X6525/device.mk)

PRODUCT_DEVICE := Infinix-X6525
PRODUCT_NAME := twrp_X6525
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X6525
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-transsion

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="X6525-user 13 TP1A.220624.014 646 release-keys"

BUILD_FINGERPRINT := Infinix/X6525-OP/Infinix-X6525:13/TP1A.220624.014/250313V1928:user/release-keys
