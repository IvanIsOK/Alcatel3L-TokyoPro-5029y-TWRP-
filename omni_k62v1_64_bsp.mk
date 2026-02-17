#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
#$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from k62v1_64_bsp device
$(call inherit-product, device/tcl/k62v1_64_bsp/device.mk)

PRODUCT_DEVICE := k62v1_64_bsp
PRODUCT_NAME := omni_k62v1_64_bsp
PRODUCT_BRAND := alps
PRODUCT_MODEL := k62v1_64_bsp
PRODUCT_MANUFACTURER := tcl

PRODUCT_GMS_CLIENTID_BASE := android-tcl

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_k62v1_64_bsp-user 10 QP1A.190711.020 v4FAY-0 release-keys"

BUILD_FINGERPRINT := None
