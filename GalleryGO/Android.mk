LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := GalleryGO
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := GalleryGO.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_OVERRIDES_PACKAGES := Gallery Gallery2 SimpleGallery
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)
