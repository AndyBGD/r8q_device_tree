#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from r8q device
$(call inherit-product, device/samsung/r8q/device.mk)

PRODUCT_DEVICE := r8q
PRODUCT_NAME := lineage_r8q
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G781B
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="r8qxxx-user 13 TP1A.220624.014 G781BXXU9HXA5 release-keys"

BUILD_FINGERPRINT := samsung/r8qxxx/r8q:13/TP1A.220624.014/G781BXXU9HXA5:user/release-keys
