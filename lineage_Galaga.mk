#
# SPDX-FileCopyrightText: LineageOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from device makefile.
$(call inherit-product, device/nothing/Galaga/device.mk)

# Inherit some common lineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

TARGET_BOOT_ANIMATION_RES := 1080

TARGET_ENABLE_BLUR := true
TARGET_INCLUDE_AXFX := true

AXION_CAMERA_REAR_INFO := 50,50,8
AXION_CAMERA_FRONT_INFO := 16

AXION_MAINTAINER := SUJAN

TARGET_SUPPORTED_REFRESH_RATES := 60,90,120

AXION_PROCESSOR := Mediatek_Dimensity_7300_Pro_5G

TARGET_DOZE_TAP_PULSE_SUPPORTED := true
TARGET_DOZE_PICKUP_PULSE_SUPPORTED := true

PRODUCT_NAME := lineage_Galaga
PRODUCT_DEVICE := Galaga
PRODUCT_MANUFACTURER := Nothing
PRODUCT_BRAND := Nothing
PRODUCT_MODEL := A001

PRODUCT_GMS_CLIENTID_BASE := android-nothing

PRODUCT_BUILD_PROP_OVERRIDES += \
    DeviceName=Galaga \
    BuildDesc="sys_mssi_64_64only_ww_armv82-user 16 BP2A.250605.031.A3 2606151653 release-keys" \
    BuildFingerprint=Nothing/Galaga/Galaga:16/BP2A.250605.031.A3/2606151653:user/release-keys
