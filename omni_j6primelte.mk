#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from j6primelte device
$(call inherit-product, device/samsung/j6primelte/device.mk)

PRODUCT_DEVICE := j6primelte
PRODUCT_NAME := omni_j6primelte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J610F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="j6primeltedd-user 8.1.0 M1AJQ J610FXXU1ARJ3 release-keys"

BUILD_FINGERPRINT := samsung/j6primeltedd/j6primelte:8.1.0/M1AJQ/J610FXXU1ARJ3:user/release-keys
