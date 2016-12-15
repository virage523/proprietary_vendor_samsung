# Copyright (C) 2012 The CyanogenMod Project
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

LOCAL_PATH := vendor/samsung/lt01-common

PRODUCT_PACKAGES += \
    libTVOut \
    libfimc

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/sbin/cbd:root/sbin/cbd

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/bin/bcm4334.hcd:system/bin/bcm4334.hcd \
    $(LOCAL_PATH)/proprietary/system/bin/bcm4334_murata.hcd:system/bin/bcm4334_murata.hcd \
    $(LOCAL_PATH)/proprietary/system/bin/bcm4334_semco.hcd:system/bin/bcm4334_semco.hcd \
    $(LOCAL_PATH)/proprietary/system/bin/bintvoutservice:system/bin/bintvoutservice \
    $(LOCAL_PATH)/proprietary/system/bin/geomagneticd:system/bin/geomagneticd \
    $(LOCAL_PATH)/proprietary/system/bin/gps.cer:system/bin/gps.cer \
    $(LOCAL_PATH)/proprietary/system/bin/orientationd:system/bin/orientationd

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    $(LOCAL_PATH)/proprietary/system/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv \
    $(LOCAL_PATH)/proprietary/system/lib/hw/vendor-camera.smdk4x12.so:system/lib/hw/camera.vendor.smdk4x12.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/etc/srm.bin:system/etc/srm.bin

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/egl/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
    $(LOCAL_PATH)/proprietary/system/lib/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \
    $(LOCAL_PATH)/proprietary/system/lib/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/libMali.so:system/lib/libMali.so \
    $(LOCAL_PATH)/proprietary/system/lib/libMcClient.so:system/lib/libMcClient.so \
    $(LOCAL_PATH)/proprietary/system/lib/libMcRegistry.so:system/lib/libMcRegistry.so \
    $(LOCAL_PATH)/proprietary/system/lib/libMcVersion.so:system/lib/libMcVersion.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
    $(LOCAL_PATH)/proprietary/system/lib/libQmageDecoder.so:system/lib/libQmageDecoder.so \
    $(LOCAL_PATH)/proprietary/system/lib/libquramimagecodec.so:system/lib/libquramimagecodec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libfimg.so:system/lib/libfimg.so \
    $(LOCAL_PATH)/proprietary/system/lib/libhwconverter.so:system/lib/libhwconverter.so \
    $(LOCAL_PATH)/proprietary/system/lib/libhwjpeg.so:system/lib/libhwjpeg.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcec.so:system/lib/libcec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libddc.so:system/lib/libddc.so \
    $(LOCAL_PATH)/proprietary/system/lib/libfimc.so:system/lib/libfimc.so \
    $(LOCAL_PATH)/proprietary/system/lib/libhdmi.so:system/lib/libhdmi.so \
    $(LOCAL_PATH)/proprietary/system/lib/libhdmiclient.so:system/lib/libhdmiclient.so \
    $(LOCAL_PATH)/proprietary/system/lib/libTVOut.so:system/lib/libTVOut.so \
    $(LOCAL_PATH)/proprietary/system/lib/libedid.so:system/lib/libedid.so \
    $(LOCAL_PATH)/proprietary/system/lib/libExynosHWCService.so:system/lib/libExynosHWCService.so \
    $(LOCAL_PATH)/proprietary/system/lib/libSecEDSVendorBase.so:system/lib/libSecEDSVendorBase.so \
    $(LOCAL_PATH)/proprietary/system/lib/libSecExternalDisplayservice.so:system/lib/libSecExternalDisplayservice.so \
    $(LOCAL_PATH)/proprietary/system/lib/libSecExternalDisplayinterface.so:system/lib/libSecExternalDisplayinterface.so \
    $(LOCAL_PATH)/proprietary/system/lib/libSecExternalDisplay_jni.so:system/lib/libSecExternalDisplay_jni.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/usr/idc/melfas_ts.idc:system/usr/idc/melfas_ts.idc \
    $(LOCAL_PATH)/proprietary/system/usr/idc/sec_touchscreen.idc:system/usr/idc/sec_touchscreen.idc

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/usr/keylayout/gpio-keys.kl:system/usr/keylayout/gpio-keys.kl \
    $(LOCAL_PATH)/proprietary/system/usr/keylayout/sii9234_rcp.kl:system/usr/keylayout/sii9234_rcp.kl

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/SlimISP_BH.bin:system/vendor/firmware/SlimISP_BH.bin \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/SlimISP_GD.bin:system/vendor/firmware/SlimISP_GD.bin \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/SlimISP_GH.bin:system/vendor/firmware/SlimISP_GH.bin \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/SlimISP_GK.bin:system/vendor/firmware/SlimISP_GK.bin \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/SlimISP_WH.bin:system/vendor/firmware/SlimISP_WH.bin \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/SlimISP_JH.bin:system/vendor/firmware/SlimISP_JH.bin \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/SlimISP_ZD.bin:system/vendor/firmware/SlimISP_ZD.bin \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/SlimISP_ZH.bin:system/vendor/firmware/SlimISP_ZH.bin \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/SlimISP_ZK.bin:system/vendor/firmware/SlimISP_ZK.bin \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/SlimISP_ZM.bin:system/vendor/firmware/SlimISP_ZM.bin \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/fimc_is_fw.bin:system/vendor/firmware/fimc_is_fw.bin \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/mfc_fw.bin:system/vendor/firmware/mfc_fw.bin \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/setfile.bin:system/vendor/firmware/setfile.bin

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so 
