#
# Copyright (C) 2014 Google Inc.
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
#

PRODUCT_PACKAGES := \
    GooglePackageInstaller \
    GoogleFeedback \
    GoogleOneTimeInitializer \
    GoogleServicesFramework \
    GoogleTTS \
    Katniss \
    LeanbackLauncher \
    RecommendationsService \
    LeanbackIme \
    NoTouchAuthDelegate \
    PrebuiltGmsCorePano \
    talkback \
    Tubesky \
    WebViewGoogle \
    YouTubeLeanback \
    GoogleExtServices \
    GoogleExtShared \
    Backdrop \
    SecondScreenSetup \
    SecondScreenSetupAuthBridge

# Configuration files for GMS apps
PRODUCT_COPY_FILES += \
    vendor/opengapps/etc/sysconfig/google.xml:system/etc/sysconfig/google.xml \
    vendor/opengapps/etc/android.software.google_atv.xml:system/etc/permissions/android.software.google_atv.xml

PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.screen.landscape.xml:system/etc/permissions/android.hardware.screen.landscape.xml \
    frameworks/native/data/etc/android.software.picture_in_picture.xml:system/etc/permissions/android.software.picture_in_picture.xml \
    #frameworks/native/data/etc/android.software.voice_recognizers.xml:system/etc/permissions/android.software.voice_recognizers.xml

PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.app.rotation=original

# Overlay for GMS devices
#$(call inherit-product, device/sample/products/backup_overlay.mk)
#$(call inherit-product, device/sample/products/location_overlay.mk)
PRODUCT_PACKAGE_OVERLAYS += vendor/opengapps/products/gms_overlay
PRODUCT_PACKAGE_OVERLAYS += vendor/opengapps/products/overlay
PRODUCT_PACKAGE_OVERLAYS += vendor/opengapps/products/atv_gms_overlay

# Overrides
PRODUCT_PROPERTY_OVERRIDES += \
    ro.setupwizard.mode=OPTIONAL \
    ro.com.google.gmsversion=N_Q3_2017
