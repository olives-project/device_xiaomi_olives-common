LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := GCamGOPrebuilt
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := GCamGOPrebuilt.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_OVERRIDES_PACKAGES := Snap Camera2 GoogleCamera GoogleCameraPrebuilt GoogleCameraGo MiuiCamera FootejCamera
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)
