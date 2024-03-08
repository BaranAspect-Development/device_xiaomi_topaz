#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from xiaomi sm6225-common
include device/xiaomi/sm6225-common/BoardConfigCommon.mk

# Inherit from the proprietary version
include vendor/xiaomi/topaz/BoardConfigVendor.mk

DEVICE_PATH := device/xiaomi/topaz

# Init
TARGET_INIT_VENDOR_LIB := //$(DEVICE_PATH):init_topaz
TARGET_RECOVERY_DEVICE_MODULES := init_topaz
