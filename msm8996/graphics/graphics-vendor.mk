# Copyright (C) 2016 The CyanogenMod Project
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

# This file is generated by device/qcom/common/extractors/setup-makefiles.sh


ifeq ($(QCPATH),)
PRODUCT_COPY_FILES += \
    vendor/qcom/binaries/msm8996/graphics/proprietary/vendor/lib/egl/eglSubDriverAndroid.so:system/vendor/lib/egl/eglSubDriverAndroid.so \
    vendor/qcom/binaries/msm8996/graphics/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/qcom/binaries/msm8996/graphics/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/qcom/binaries/msm8996/graphics/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/qcom/binaries/msm8996/graphics/proprietary/vendor/lib/egl/libQTapGLES.so:system/vendor/lib/egl/libQTapGLES.so \
    vendor/qcom/binaries/msm8996/graphics/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/qcom/binaries/msm8996/graphics/proprietary/vendor/lib/hw/vulkan.msm8996.so:system/vendor/lib/hw/vulkan.msm8996.so \
    vendor/qcom/binaries/msm8996/graphics/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/qcom/binaries/msm8996/graphics/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/qcom/binaries/msm8996/graphics/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/qcom/binaries/msm8996/graphics/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/qcom/binaries/msm8996/graphics/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/qcom/binaries/msm8996/graphics/proprietary/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so \
    vendor/qcom/binaries/msm8996/graphics/proprietary/vendor/lib/libc2d30-a5xx.so:system/vendor/lib/libc2d30-a5xx.so \
    vendor/qcom/binaries/msm8996/graphics/proprietary/vendor/lib/libc2d30_bltlib.so:system/vendor/lib/libc2d30_bltlib.so \
    vendor/qcom/binaries/msm8996/graphics/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/qcom/binaries/msm8996/graphics/proprietary/vendor/lib/libllvm-glnext.so:system/vendor/lib/libllvm-glnext.so \
    vendor/qcom/binaries/msm8996/graphics/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/qcom/binaries/msm8996/graphics/proprietary/vendor/lib/libllvm-qgl.so:system/vendor/lib/libllvm-qgl.so \
    vendor/qcom/binaries/msm8996/graphics/proprietary/vendor/lib/libmmQSM.so:system/vendor/lib/libmmQSM.so \
    vendor/qcom/binaries/msm8996/graphics/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/qcom/binaries/msm8996/graphics/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/qcom/binaries/msm8996/graphics/proprietary/vendor/lib/libsd_sdk_display.so:system/vendor/lib/libsd_sdk_display.so \
    vendor/qcom/binaries/msm8996/graphics/proprietary/vendor/lib64/egl/eglSubDriverAndroid.so:system/vendor/lib64/egl/eglSubDriverAndroid.so \
    vendor/qcom/binaries/msm8996/graphics/proprietary/vendor/lib64/egl/libEGL_adreno.so:system/vendor/lib64/egl/libEGL_adreno.so \
    vendor/qcom/binaries/msm8996/graphics/proprietary/vendor/lib64/egl/libGLESv1_CM_adreno.so:system/vendor/lib64/egl/libGLESv1_CM_adreno.so \
    vendor/qcom/binaries/msm8996/graphics/proprietary/vendor/lib64/egl/libGLESv2_adreno.so:system/vendor/lib64/egl/libGLESv2_adreno.so \
    vendor/qcom/binaries/msm8996/graphics/proprietary/vendor/lib64/egl/libQTapGLES.so:system/vendor/lib64/egl/libQTapGLES.so \
    vendor/qcom/binaries/msm8996/graphics/proprietary/vendor/lib64/egl/libq3dtools_adreno.so:system/vendor/lib64/egl/libq3dtools_adreno.so \
    vendor/qcom/binaries/msm8996/graphics/proprietary/vendor/lib64/hw/vulkan.msm8996.so:system/vendor/lib64/hw/vulkan.msm8996.so \
    vendor/qcom/binaries/msm8996/graphics/proprietary/vendor/lib64/libC2D2.so:system/vendor/lib64/libC2D2.so \
    vendor/qcom/binaries/msm8996/graphics/proprietary/vendor/lib64/libCB.so:system/vendor/lib64/libCB.so \
    vendor/qcom/binaries/msm8996/graphics/proprietary/vendor/lib64/libOpenCL.so:system/vendor/lib64/libOpenCL.so \
    vendor/qcom/binaries/msm8996/graphics/proprietary/vendor/lib64/libRSDriver_adreno.so:system/vendor/lib64/libRSDriver_adreno.so \
    vendor/qcom/binaries/msm8996/graphics/proprietary/vendor/lib64/libadreno_utils.so:system/vendor/lib64/libadreno_utils.so \
    vendor/qcom/binaries/msm8996/graphics/proprietary/vendor/lib64/libbccQTI.so:system/vendor/lib64/libbccQTI.so \
    vendor/qcom/binaries/msm8996/graphics/proprietary/vendor/lib64/libc2d30-a5xx.so:system/vendor/lib64/libc2d30-a5xx.so \
    vendor/qcom/binaries/msm8996/graphics/proprietary/vendor/lib64/libc2d30_bltlib.so:system/vendor/lib64/libc2d30_bltlib.so \
    vendor/qcom/binaries/msm8996/graphics/proprietary/vendor/lib64/libgsl.so:system/vendor/lib64/libgsl.so \
    vendor/qcom/binaries/msm8996/graphics/proprietary/vendor/lib64/libllvm-glnext.so:system/vendor/lib64/libllvm-glnext.so \
    vendor/qcom/binaries/msm8996/graphics/proprietary/vendor/lib64/libllvm-qcom.so:system/vendor/lib64/libllvm-qcom.so \
    vendor/qcom/binaries/msm8996/graphics/proprietary/vendor/lib64/libllvm-qgl.so:system/vendor/lib64/libllvm-qgl.so \
    vendor/qcom/binaries/msm8996/graphics/proprietary/vendor/lib64/libmm-disp-apis.so:system/vendor/lib64/libmm-disp-apis.so \
    vendor/qcom/binaries/msm8996/graphics/proprietary/vendor/lib64/libmm-qdcm.so:system/vendor/lib64/libmm-qdcm.so \
    vendor/qcom/binaries/msm8996/graphics/proprietary/vendor/lib64/libmmQSM.so:system/vendor/lib64/libmmQSM.so \
    vendor/qcom/binaries/msm8996/graphics/proprietary/vendor/lib64/librs_adreno.so:system/vendor/lib64/librs_adreno.so \
    vendor/qcom/binaries/msm8996/graphics/proprietary/vendor/lib64/librs_adreno_sha1.so:system/vendor/lib64/librs_adreno_sha1.so \
    vendor/qcom/binaries/msm8996/graphics/proprietary/vendor/lib64/libscalar.so:system/vendor/lib64/libscalar.so \
    vendor/qcom/binaries/msm8996/graphics/proprietary/vendor/lib64/libsd_sdk_display.so:system/vendor/lib64/libsd_sdk_display.so \
    vendor/qcom/binaries/msm8996/graphics/proprietary/vendor/lib64/libsdm-color.so:system/vendor/lib64/libsdm-color.so \
    vendor/qcom/binaries/msm8996/graphics/proprietary/vendor/lib64/libsdm-diag.so:system/vendor/lib64/libsdm-diag.so \
    vendor/qcom/binaries/msm8996/graphics/proprietary/vendor/lib64/libsdmextension.so:system/vendor/lib64/libsdmextension.so \
    vendor/qcom/binaries/msm8996/graphics/proprietary/vendor/lib64/libuiblur.so:system/vendor/lib64/libuiblur.so

PRODUCT_PACKAGES += \
    libsdm-disp-apis
endif
