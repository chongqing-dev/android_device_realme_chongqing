#
# Copyright (C) 2026 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from chongqing device
$(call inherit-product, device/realme/chongqing/device.mk)

PRODUCT_DEVICE := chongqing
PRODUCT_NAME := lineage_chongqing
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX3783
PRODUCT_MANUFACTURER := realme
PRODUCT_RELEASE_NAME := realme V50

PRODUCT_SYSTEM_NAME := RMX3783
PRODUCT_SYSTEM_DEVICE := RE5C34

PRODUCT_GMS_CLIENTID_BASE := android-realme

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="RMX3783-user 14 UKQ1.230924.001 T.R4T2.1c3c359-7ad2-7ad3 release-keys" \
    BuildFingerprint=realme/RMX3783/RE5C34:14/UKQ1.230924.001/T.R4T2.1c3c359-7ad2-7ad3:user/release-keys \
    SystemModel=$(PRODUCT_SYSTEM_DEVICE) \
    SystemName=$(PRODUCT_SYSTEM_NAME) \
    ProductModel=$(PRODUCT_SYSTEM_DEVICE) \
    DeviceProduct=$(PRODUCT_SYSTEM_NAME)