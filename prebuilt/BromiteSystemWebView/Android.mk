LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE := BromiteSystemWebView
LOCAL_MODULE_CLASS := APPS
LOCAL_OVERRIDES_PACKAGES := webview
LOCAL_PRODUCT_MODULE := true
LOCAL_REQUIRED_MODULES := \
	libwebviewchromium_loader \
	libwebviewchromium_plat_support
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
include $(BUILD_PREBUILT)
