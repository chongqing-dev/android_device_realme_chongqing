#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from device makefile.
$(call inherit-product, device/realme/chongqing/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_chongqing
PRODUCT_DEVICE := chongqing
PRODUCT_MANUFACTURER := realme
PRODUCT_BRAND := Realme
PRODUCT_MODEL := RMX3780

PRODUCT_GMS_CLIENTID_BASE := android-realme
