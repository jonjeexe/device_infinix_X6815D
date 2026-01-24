#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from X6815D device
$(call inherit-product, device/infinix/X6815D/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_DEVICE := X6815D
PRODUCT_NAME := lineage_X6815D
PRODUCT_BRAND := Infinix
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-infinix

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="sys_tssi_64_armv82_infinix-user 13 TP1A.220624.014 432780 release-keys" \
    BuildFingerprint := Infinix/TSSI/FULL-64-ARMV82:13/TP1A.220624.014/230918V292:user/release-keys