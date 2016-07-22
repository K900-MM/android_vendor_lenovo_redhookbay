#
# Copyright 2016 The CyanogenMod Project
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

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=
LOCAL_MODULE_TAGS:= optional
LOCAL_MODULE := redhookbay_symlinks
LOCAL_MODULE_PATH:= $(TARGET_OUT)
LOCAL_MODULE_OWNER := system
SYMLINKS := redhookbay_BLOBS_SYMLINKS

$(SYMLINKS):
	@echo "Create Directory Structure: $(TARGET_OUT)/lib/"
	$(hide) mkdir -p "$(TARGET_OUT)/lib/"
	@echo "Create Directory Structure: $(TARGET_OUT)/lib/hw/"
	$(hide) mkdir -p "$(TARGET_OUT)/lib/hw/"
	@echo "Create Directory Structure: $(TARGET_OUT)/vendor/"
	$(hide) mkdir -p "$(TARGET_OUT)/vendor/"
	@echo "Create Directory Structure: $(TARGET_OUT)/vendor/lib/"
	$(hide) mkdir -p "$(TARGET_OUT)/vendor/lib/"
	@echo "Create Directory Structure: $(TARGET_OUT)/vendor/lib/egl/"
	$(hide) mkdir -p "$(TARGET_OUT)/vendor/lib/egl/"
	@echo "Create Directory Structure: $(TARGET_OUT)/vendor/lib/hw/"
	$(hide) mkdir -p "$(TARGET_OUT)/vendor/lib/hw/"
	@echo "Copy: vendor/lenovo/redhookbay/proprietary/lib/hw/sensors.redhookbay.so -> $(TARGET_OUT)/lib/hw/sensors.redhookbay.so"
	$(hide) cp -f "$(LOCAL_PATH)/../../vendor/lenovo/redhookbay/proprietary/lib/hw/sensors.redhookbay.so" "$(TARGET_OUT)/lib/hw/sensors.redhookbay.so"
	@echo "Copy: vendor/lenovo/redhookbay/proprietary/vendor/lib/egl/libEGL_POWERVR_SGX544_115.so.1.12.3197934 -> $(TARGET_OUT)/vendor/lib/egl/libEGL_POWERVR_SGX544_115.so.1.12.3197934"
	$(hide) cp -f "$(LOCAL_PATH)/../../vendor/lenovo/redhookbay/proprietary/vendor/lib/egl/libEGL_POWERVR_SGX544_115.so.1.12.3197934" "$(TARGET_OUT)/vendor/lib/egl/libEGL_POWERVR_SGX544_115.so.1.12.3197934"
	@echo "Copy: vendor/lenovo/redhookbay/proprietary/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX544_115.so.1.12.3197934 -> $(TARGET_OUT)/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX544_115.so.1.12.3197934"
	$(hide) cp -f "$(LOCAL_PATH)/../../vendor/lenovo/redhookbay/proprietary/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX544_115.so.1.12.3197934" "$(TARGET_OUT)/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX544_115.so.1.12.3197934"
	@echo "Copy: vendor/lenovo/redhookbay/proprietary/vendor/lib/egl/libGLESv2_POWERVR_SGX544_115.so.1.12.3197934 -> $(TARGET_OUT)/vendor/lib/egl/libGLESv2_POWERVR_SGX544_115.so.1.12.3197934"
	$(hide) cp -f "$(LOCAL_PATH)/../../vendor/lenovo/redhookbay/proprietary/vendor/lib/egl/libGLESv2_POWERVR_SGX544_115.so.1.12.3197934" "$(TARGET_OUT)/vendor/lib/egl/libGLESv2_POWERVR_SGX544_115.so.1.12.3197934"
	@echo "Copy: vendor/lenovo/redhookbay/proprietary/vendor/lib/libglslcompiler.so.1.12.3197934 -> $(TARGET_OUT)/vendor/lib/libglslcompiler.so.1.12.3197934"
	$(hide) cp -f "$(LOCAL_PATH)/../../vendor/lenovo/redhookbay/proprietary/vendor/lib/libglslcompiler.so.1.12.3197934" "$(TARGET_OUT)/vendor/lib/libglslcompiler.so.1.12.3197934"
	@echo "Copy: vendor/lenovo/redhookbay/proprietary/vendor/lib/libIMGegl.so.1.12.3197934 -> $(TARGET_OUT)/vendor/lib/libIMGegl.so.1.12.3197934"
	$(hide) cp -f "$(LOCAL_PATH)/../../vendor/lenovo/redhookbay/proprietary/vendor/lib/libIMGegl.so.1.12.3197934" "$(TARGET_OUT)/vendor/lib/libIMGegl.so.1.12.3197934"
	@echo "Copy: vendor/lenovo/redhookbay/proprietary/vendor/lib/liboclcompiler.so.1.12.3197934 -> $(TARGET_OUT)/vendor/lib/liboclcompiler.so.1.12.3197934"
	$(hide) cp -f "$(LOCAL_PATH)/../../vendor/lenovo/redhookbay/proprietary/vendor/lib/liboclcompiler.so.1.12.3197934" "$(TARGET_OUT)/vendor/lib/liboclcompiler.so.1.12.3197934"
	@echo "Copy: vendor/lenovo/redhookbay/proprietary/vendor/lib/libpvr2d.so.1.12.3197934 -> $(TARGET_OUT)/vendor/lib/libpvr2d.so.1.12.3197934"
	$(hide) cp -f "$(LOCAL_PATH)/../../vendor/lenovo/redhookbay/proprietary/vendor/lib/libpvr2d.so.1.12.3197934" "$(TARGET_OUT)/vendor/lib/libpvr2d.so.1.12.3197934"
	@echo "Copy: vendor/lenovo/redhookbay/proprietary/vendor/lib/libpvrANDROID_WSEGL.so.1.12.3197934 -> $(TARGET_OUT)/vendor/lib/libpvrANDROID_WSEGL.so.1.12.3197934"
	$(hide) cp -f "$(LOCAL_PATH)/../../vendor/lenovo/redhookbay/proprietary/vendor/lib/libpvrANDROID_WSEGL.so.1.12.3197934" "$(TARGET_OUT)/vendor/lib/libpvrANDROID_WSEGL.so.1.12.3197934"
	@echo "Copy: vendor/lenovo/redhookbay/proprietary/vendor/lib/libPVROCL.so.1.12.3197934 -> $(TARGET_OUT)/vendor/lib/libPVROCL.so.1.12.3197934"
	$(hide) cp -f "$(LOCAL_PATH)/../../vendor/lenovo/redhookbay/proprietary/vendor/lib/libPVROCL.so.1.12.3197934" "$(TARGET_OUT)/vendor/lib/libPVROCL.so.1.12.3197934"
	@echo "Copy: vendor/lenovo/redhookbay/proprietary/vendor/lib/libPVRScopeServices.so.1.12.3197934 -> $(TARGET_OUT)/vendor/lib/libPVRScopeServices.so.1.12.3197934"
	$(hide) cp -f "$(LOCAL_PATH)/../../vendor/lenovo/redhookbay/proprietary/vendor/lib/libPVRScopeServices.so.1.12.3197934" "$(TARGET_OUT)/vendor/lib/libPVRScopeServices.so.1.12.3197934"
	@echo "Copy: vendor/lenovo/redhookbay/proprietary/vendor/lib/libsrv_init.so.1.12.3197934 -> $(TARGET_OUT)/vendor/lib/libsrv_init.so.1.12.3197934"
	$(hide) cp -f "$(LOCAL_PATH)/../../vendor/lenovo/redhookbay/proprietary/vendor/lib/libsrv_init.so.1.12.3197934" "$(TARGET_OUT)/vendor/lib/libsrv_init.so.1.12.3197934"
	@echo "Copy: vendor/lenovo/redhookbay/proprietary/vendor/lib/libsrv_um.so.1.12.3197934 -> $(TARGET_OUT)/vendor/lib/libsrv_um.so.1.12.3197934"
	$(hide) cp -f "$(LOCAL_PATH)/../../vendor/lenovo/redhookbay/proprietary/vendor/lib/libsrv_um.so.1.12.3197934" "$(TARGET_OUT)/vendor/lib/libsrv_um.so.1.12.3197934"
	@echo "Copy: vendor/lenovo/redhookbay/proprietary/vendor/lib/libusc.so.1.12.3197934 -> $(TARGET_OUT)/vendor/lib/libusc.so.1.12.3197934"
	$(hide) cp -f "$(LOCAL_PATH)/../../vendor/lenovo/redhookbay/proprietary/vendor/lib/libusc.so.1.12.3197934" "$(TARGET_OUT)/vendor/lib/libusc.so.1.12.3197934"
	@echo "Copy: vendor/lenovo/redhookbay/proprietary/vendor/lib/hw/gralloc.redhookbay.so.1.12.3197934 -> $(TARGET_OUT)/vendor/lib/hw/gralloc.redhookbay.so.1.12.3197934"
	$(hide) cp -f "$(LOCAL_PATH)/../../vendor/lenovo/redhookbay/proprietary/vendor/lib/hw/gralloc.redhookbay.so.1.12.3197934" "$(TARGET_OUT)/vendor/lib/hw/gralloc.redhookbay.so.1.12.3197934"
	@echo "Copy: vendor/lenovo/redhookbay/proprietary/vendor/lib/hw/memtrack.redhookbay.so.1.12.3197934 -> $(TARGET_OUT)/vendor/lib/hw/memtrack.redhookbay.so.1.12.3197934"
	$(hide) cp -f "$(LOCAL_PATH)/../../vendor/lenovo/redhookbay/proprietary/vendor/lib/hw/memtrack.redhookbay.so.1.12.3197934" "$(TARGET_OUT)/vendor/lib/hw/memtrack.redhookbay.so.1.12.3197934"
	@echo "Symlink: $(TARGET_OUT)/lib/hw/sensors.redhookbay.so -> /system/lib/hw/sensors.redhookbay.so"
	$(hide) ln -sf "/system/lib/hw/sensors.redhookbay.so" "$(TARGET_OUT)/lib/hw/sensors.redhookbay.so"
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/egl/libEGL_POWERVR_SGX544_115.so -> libEGL_POWERVR_SGX544_115.so.1.12.3197934"
	$(hide) ln -sf "libEGL_POWERVR_SGX544_115.so.1.12.3197934" "$(TARGET_OUT)/vendor/lib/egl/libEGL_POWERVR_SGX544_115.so"
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX544_115.so -> libGLESv1_CM_POWERVR_SGX544_115.so.1.12.3197934"
	$(hide) ln -sf "libGLESv1_CM_POWERVR_SGX544_115.so.1.12.3197934" "$(TARGET_OUT)/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX544_115.so"
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/egl/libGLESv2_POWERVR_SGX544_115.so -> libGLESv2_POWERVR_SGX544_115.so.1.12.3197934"
	$(hide) ln -sf "libGLESv2_POWERVR_SGX544_115.so.1.12.3197934" "$(TARGET_OUT)/vendor/lib/egl/libGLESv2_POWERVR_SGX544_115.so"
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/libglslcompiler.so -> libglslcompiler.so.1.12.3197934"
	$(hide) ln -sf "libglslcompiler.so.1.12.3197934" "$(TARGET_OUT)/vendor/lib/libglslcompiler.so"
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/lib/IMGegl.so -> libIMGegl.so.1.12.3197934"
	$(hide) ln -sf "libIMGegl.so.1.12.3197934" "$(TARGET_OUT)/vendor/lib/libIMGegl.so"
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/liboclcompiler.so -> liboclcompiler.so.1.12.3197934"
	$(hide) ln -sf "liboclcompiler.so.1.12.3197934" "$(TARGET_OUT)/vendor/lib/liboclcompiler.so"
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/libpvr2d.so -> libpvr2d.so.1.12.3197934"
	$(hide) ln -sf "libpvr2d.so.1.12.3197934" "$(TARGET_OUT)/vendor/lib/libpvr2d.so"
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/libpvrANDROID_WSEGL.so -> libpvrANDROID_WSEGL.so.1.12.3197934"
	$(hide) ln -sf "libpvrANDROID_WSEGL.so.1.12.3197934" "$(TARGET_OUT)/vendor/lib/libpvrANDROID_WSEGL.so"
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/libPVROCL.so -> libPVROCL.so.1.12.3197934"
	$(hide) ln -sf "libPVROCL.so.1.12.3197934" "$(TARGET_OUT)/vendor/lib/libPVROCL.so"
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/libPVRScopeServices.so -> libPVRScopeServices.so.1.12.3197934"
	$(hide) ln -sf "libPVRScopeServices.so.1.12.3197934" "$(TARGET_OUT)/vendor/lib/libPVRScopeServices.so"
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/libsrv_init.so -> libsrv_init.so.1.12.3197934"
	$(hide) ln -sf "libsrv_init.so.1.12.3197934" "$(TARGET_OUT)/vendor/lib/libsrv_init.so"
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/libsrv_um.so -> libsrv_um.so.1.12.3197934"
	$(hide) ln -sf "libsrv_um.so.1.12.3197934" "$(TARGET_OUT)/vendor/lib/libsrv_um.so"
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/libusc.so -> libusc.so.1.12.3197934"
	$(hide) ln -sf "libusc.so.1.12.3197934" "$(TARGET_OUT)/vendor/lib/libusc.so"
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/hw/gralloc.redhookbay.so -> gralloc.redhookbay.so.1.12.3197934"
	$(hide) ln -sf "gralloc.redhookbay.so.1.12.3197934" "$(TARGET_OUT)/vendor/lib/hw/gralloc.redhookbay.so"
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/hw/memtrack.redhookbay.so -> memtrack.redhookbay.so.1.12.3197934"
	$(hide) ln -sf "memtrack.redhookbay.so.1.12.3197934" "$(TARGET_OUT)/vendor/lib/hw/memtrack.redhookbay.so"
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/egl/libEGL_POWERVR_SGX544_115.so.1 -> libEGL_POWERVR_SGX544_115.so.1.12.3197934"
	$(hide) ln -sf "libEGL_POWERVR_SGX544_115.so.1.12.3197934" "$(TARGET_OUT)/vendor/lib/egl/libEGL_POWERVR_SGX544_115.so.1"
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX544_115.so.1 -> libGLESv1_CM_POWERVR_SGX544_115.so.1.12.3197934"
	$(hide) ln -sf "libGLESv1_CM_POWERVR_SGX544_115.so.1.12.3197934" "$(TARGET_OUT)/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX544_115.so.1"
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/egl/libGLESv2_POWERVR_SGX544_115.so.1 -> libGLESv2_POWERVR_SGX544_115.so.1.12.3197934"
	$(hide) ln -sf "libGLESv2_POWERVR_SGX544_115.so.1.12.3197934" "$(TARGET_OUT)/vendor/lib/egl/libGLESv2_POWERVR_SGX544_115.so.1"
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/libglslcompiler.so.1 -> libglslcompiler.so.1.12.3197934"
	$(hide) ln -sf "libglslcompiler.so.1.12.3197934" "$(TARGET_OUT)/vendor/lib/libglslcompiler.so.1"
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/lib/IMGegl.so.1 -> libIMGegl.so.1.12.3197934"
	$(hide) ln -sf "libIMGegl.so.1.12.3197934" "$(TARGET_OUT)/vendor/lib/libIMGegl.so.1"
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/liboclcompiler.so.1 -> liboclcompiler.so.1.12.3197934"
	$(hide) ln -sf "liboclcompiler.so.1.12.3197934" "$(TARGET_OUT)/vendor/lib/liboclcompiler.so.1"
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/libpvr2d.so.1 -> libpvr2d.so.1.12.3197934"
	$(hide) ln -sf "libpvr2d.so.1.12.3197934" "$(TARGET_OUT)/vendor/lib/libpvr2d.so.1"
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/libpvrANDROID_WSEGL.so.1 -> libpvrANDROID_WSEGL.so.1.12.3197934"
	$(hide) ln -sf "libpvrANDROID_WSEGL.so.1.12.3197934" "$(TARGET_OUT)/vendor/lib/libpvrANDROID_WSEGL.so.1"
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/libPVROCL.so.1 -> libPVROCL.so.1.12.3197934"
	$(hide) ln -sf "libPVROCL.so.1.12.3197934" "$(TARGET_OUT)/vendor/lib/libPVROCL.so.1"
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/libPVRScopeServices.so.1 -> libPVRScopeServices.so.1.12.3197934"
	$(hide) ln -sf "libPVRScopeServices.so.1.12.3197934" "$(TARGET_OUT)/vendor/lib/libPVRScopeServices.so.1"
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/libsrv_init.so.1 -> libsrv_init.so.1.12.3197934"
	$(hide) ln -sf "libsrv_init.so.1.12.3197934" "$(TARGET_OUT)/vendor/lib/libsrv_init.so.1"
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/libsrv_um.so.1 -> libsrv_um.so.1.12.3197934"
	$(hide) ln -sf "libsrv_um.so.1.12.3197934" "$(TARGET_OUT)/vendor/lib/libsrv_um.so.1"
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/libusc.so.1 -> libusc.so.1.12.3197934"
	$(hide) ln -sf "libusc.so.1.12.3197934" "$(TARGET_OUT)/vendor/lib/libusc.so.1"
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/hw/gralloc.redhookbay.so.1 -> gralloc.redhookbay.so.1.12.3197934"
	$(hide) ln -sf "gralloc.redhookbay.so.1.12.3197934" "$(TARGET_OUT)/vendor/lib/hw/gralloc.redhookbay.so.1"
	@echo "Symlink: $(TARGET_OUT)/vendor/lib/hw/memtrack.redhookbay.so.1 -> memtrack.redhookbay.so.1.12.3197934"
	$(hide) ln -sf "memtrack.redhookbay.so.1.12.3197934" "$(TARGET_OUT)/vendor/lib/hw/memtrack.redhookbay.so.1"

ALL_DEFAULT_INSTALLED_MODULES += $(SYMLINKS)
