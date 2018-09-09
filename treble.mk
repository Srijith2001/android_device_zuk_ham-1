#
# Copyright (C) 2017 The The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Bluetooth
PRODUCT_PACKAGES += \
    android.hardware.bluetooth@1.0-service \
    android.hardware.bluetooth@1.0-impl

# audio
PRODUCT_PACKAGES += \
    android.hardware.audio@2.0-impl \
    android.hardware.audio.effect@2.0-impl \
    android.hardware.soundtrigger@2.0-impl

# Camera
PRODUCT_PACKAGES += \
    android.hardware.camera.provider@2.4-impl-legacy \
    android.hardware.camera.provider@2.4-service.ham \
    camera.device@1.0-impl-legacy

# DRM
PRODUCT_PACKAGES += \
    android.hardware.drm@1.0-impl

# Fingerprint
PRODUCT_PACKAGES += \
    android.hardware.biometrics.fingerprint@2.0-service.ham

# OMX
PRODUCT_PACKAGES += \
    android.hardware.media.omx@1.0-impl

# Lights
PRODUCT_PACKAGES += \
    android.hardware.light@2.0-impl

# Radio
    android.hardware.radio@1.0 \
    android.hardware.radio@1.1 \
    android.hardware.radio.deprecated@1.0

# GNSS
PRODUCT_PACKAGES += \
    android.hardware.gnss@1.0-impl \
    android.hardware.gnss@1.0-service

# Neural Networks
PRODUCT_PACKAGES += \
    android.hardware.neuralnetworks@1.0-service-hvx

#power
PRODUCT_PACKAGES += \
    android.hardware.power@1.0-impl \
    android.hardware.power@1.0-service \
    power.msm8974

# RenderScript HAL
PRODUCT_PACKAGES += \
    android.hardware.renderscript@1.0-impl

# Graphics
PRODUCT_PACKAGES += \
    android.hardware.configstore@1.0-service \
    android.hardware.graphics.allocator@2.0-impl \
    android.hardware.graphics.allocator@2.0-service \
    android.hardware.graphics.composer@2.1-impl \
    android.hardware.graphics.mapper@2.0-impl \
    android.hardware.memtrack@1.0-impl

# Keymaster
PRODUCT_PACKAGES += \
    android.hardware.keymaster@3.0-impl \
    android.hardware.keymaster@3.0-service

# Sensors
PRODUCT_PACKAGES += \
    android.hardware.sensors@1.0-impl

# Wi-Fi
PRODUCT_PACKAGES += \
    android.hardware.wifi@1.0-service

# Vibrator
PRODUCT_PACKAGES += \
    android.hardware.vibrator@1.0-impl        
