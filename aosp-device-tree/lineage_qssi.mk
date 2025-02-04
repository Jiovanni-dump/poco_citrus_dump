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

# Inherit from qssi device
$(call inherit-product, device/qualcomm/qssi/device.mk)

PRODUCT_DEVICE := qssi
PRODUCT_NAME := lineage_qssi
PRODUCT_BRAND := POCO
PRODUCT_MODEL := M2010J19CG
PRODUCT_MANUFACTURER := qualcomm

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="qssi-user 12 SKQ1.211202.001 V14.0.2.0.SJFMIXM release-keys"

BUILD_FINGERPRINT := POCO/qssi/qssi:12/SKQ1.211202.001/V14.0.2.0.SJFMIXM:user/release-keys
