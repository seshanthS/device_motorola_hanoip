# Copyright 2014 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Inherit from those products. Most specific first.
$(call inherit-product, device/motorola/hanoip/device.mk)
$(call inherit-product, frameworks/native/build/phone-xhdpi-4096-dalvik-heap.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit some common ArrowOS stuff
$(call inherit-product, vendor/arrow/config/common.mk)

PRODUCT_NAME := arrow_hanoip
PRODUCT_DEVICE := hanoip
PRODUCT_MODEL := moto g60
PRODUCT_BRAND := motorola
PRODUCT_MANUFACTURER := motorola
