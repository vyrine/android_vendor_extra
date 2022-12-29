LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := privapp-permissions-app.lawnchair.xml
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_PRODUCT_ETC)/permissions
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := sysconfig-app.lawnchair.xml
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_PRODUCT_ETC)/sysconfig
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE := Lawnchair
LOCAL_MODULE_CLASS := APPS
LOCAL_OVERRIDES_PACKAGES := \
	Home \
	Launcher2 \
	Launcher3 \
	Launcher3QuickStep \
	Trebuchet \
	TrebuchetOverlay \
	TrebuchetQuickStep
LOCAL_PRODUCT_MODULE := true
LOCAL_REQUIRED_MODULES := \
	privapp-permissions-app.lawnchair.xml \
	sysconfig-app.lawnchair.xml
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
include $(BUILD_PREBUILT)
