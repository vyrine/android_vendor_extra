LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE := BromiteSystemWebView
LOCAL_MODULE_CLASS := APPS
LOCAL_MULTILIB := both
LOCAL_OVERRIDES_PACKAGES := webview
LOCAL_PREBUILT_JNI_LIBS_arm := @lib/armeabi-v7a/libwebviewchromium.so
LOCAL_PREBUILT_JNI_LIBS_arm64 := @lib/arm64-v8a/libwebviewchromium.so
LOCAL_PRODUCT_MODULE := true
LOCAL_REQUIRED_MODULES := \
    libwebviewchromium_loader \
    libwebviewchromium_plat_support
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)