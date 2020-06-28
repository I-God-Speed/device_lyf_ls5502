# Copyright (C) 2015 The CyanogenMod Project
# Copyright (C) 2017 The LineageOS Project
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

$(call inherit-product, device/lenovo/sisleyr/full_sisleyr.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Must define platform variant before including any common things
TARGET_BOARD_PLATFORM_VARIANT := msm8916

PRODUCT_NAME := lineage_sisleyr
BOARD_VENDOR := lenovo
PRODUCT_DEVICE := sisleyr

PRODUCT_GMS_CLIENTID_BASE := android-lenovo

PRODUCT_MANUFACTURER := Lenovo
PRODUCT_MODEL := Lenovo S90-A

PRODUCT_BRAND := Lenovo
TARGET_VENDOR := lenovo
TARGET_VENDOR_PRODUCT_NAME := S90-A
TARGET_VENDOR_DEVICE_NAME := sisleyr

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sisleyr-user 5.0.2 LRX22G S90-A_S239_151126_ROW release-keys"

BUILD_FINGERPRINT := Lenovo/sisleyr/sisleyr:5.0.2/LRX22G/S90-A_S239_151126_ROW:user/release-keys
