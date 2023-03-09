#
# Copyright (C) 2022 The conquerOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PERF_PATH := vendor/xiaomi/chime-perf

DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE += $(PERF_PATH)/manifests/perf_framework_matrix.xml
DEVICE_MANIFEST_FILE += $(PERF_PATH)/manifests/perf_manifest.xml

include vendor/xiaomi/chime-perf/common/BoardConfigVendor.mk
