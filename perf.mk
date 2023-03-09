#
# Copyright (C) 2022 The conquerOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

$(call inherit-product, vendor/xiaomi/chime-perf/common/common-vendor.mk)
