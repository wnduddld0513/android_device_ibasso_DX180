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

# Inherit from DX180 device
$(call inherit-product, device/ibasso/DX180/device.mk)

PRODUCT_DEVICE := DX180
PRODUCT_NAME := lineage_DX180
PRODUCT_BRAND := iBasso
PRODUCT_MODEL := DX180
PRODUCT_MANUFACTURER := ibasso

PRODUCT_GMS_CLIENTID_BASE := android-ibasso

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="DX180-userdebug 13 TKQ1.221013.002 iBasso09251803 release-keys"

BUILD_FINGERPRINT := iBasso/DX180/DX180:13/TKQ1.221013.002/iBasso09251803:userdebug/release-keys
