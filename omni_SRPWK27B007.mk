#
# Copyright (C) 2025 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#
# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from SRPWK27B007 device
$(call inherit-product, device/generic/SRPWK27B007/device.mk)

PRODUCT_DEVICE := SRPWK27B007
PRODUCT_NAME := omni_SRPWK27B007
PRODUCT_BRAND := generic
PRODUCT_MODEL := Generic Device
PRODUCT_MANUFACTURER := generic

PRODUCT_GMS_CLIENTID_BASE := android-generic

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="m15xnndxx-user 13 TP1A.220624.014 E156BXXS7BYH1 release-keys"

BUILD_FINGERPRINT := 

