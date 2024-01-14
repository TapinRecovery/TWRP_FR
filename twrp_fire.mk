#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit from fire device
$(call inherit-product, device/xiaomi/fire/device.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifier 
PRODUCT_DEVICE := fire
PRODUCT_NAME := twrp_$(PRODUCT_DEVICE)
PRODUCT_BRAND := redmi
PRODUCT_MODEL := Redmi 12 4G
PRODUCT_MANUFACTURER := xiaomi
PRODUCT_RELEASE_NAME := $(PRODUCT_DEVICE)
