#
# Copyright (C) 2020-2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from surya device
$(call inherit-product, device/xiaomi/surya/device.mk)

# Inherit some common EverestOS stuff.
$(call inherit-product, vendor/everest/config/common_full_phone.mk)

# Boot animation resolution.
TARGET_BOOT_ANIMATION_RES := 1080
EVEREST_BUILD_TYPE := official
EVEREST_MAINTAINER := Skyy | HinohArata

#Extra Stuffs
TARGET_SUPPORTS_GOOGLE_RECORDER := true
TARGET_INCLUDE_LIVE_WALLPAPERS := true

#TARGET_SUPPORTS_BLUR:=true
TARGER_SUPPORTS_NEXT_GEN_ASSISTANT := true
TARGET_SUPPORTS_GOOGLE_RECORDER := true

# Device flags
PRODUCT_NAME := everest_surya
PRODUCT_DEVICE := surya
PRODUCT_BRAND := POCO
PRODUCT_MODEL := M2007J20CG
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
