LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_PACKAGE_NAME := BromiteSystemWebViewOverlay
LOCAL_PRODUCT_MODULE := true
LOCAL_RESOURCE_DIR := $(LOCAL_PATH)/res
LOCAL_RRO_THEME := $(LOCAL_PACKAGE_NAME)
LOCAL_SDK_VERSION := current
LOCAL_SRC_FILES := $(call all-subdir-java-files)
include $(BUILD_RRO_PACKAGE)
