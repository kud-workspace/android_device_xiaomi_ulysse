#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/lineage_ulysse.mk

COMMON_LUNCH_CHOICES := \
    lineage_ulysse-user \
    lineage_ulysse-userdebug \
    lineage_ulysse-eng

PRODUCT_MAKEFILES += \
    $(LOCAL_DIR)/cherish_ulysse.mk

COMMON_LUNCH_CHOICES += \
    cherish_ulysse-user \
    cherish_ulysse-userdebug \
    cherish_ulysse-eng
