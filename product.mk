ifeq ($(TARGET_NUKE), true)
PRODUCT_PACKAGES += nuke
endif

ifeq ($(TARGET_INCLUDE_BROMITE_WEBVIEW), true)
PRODUCT_PACKAGES += \
    BromiteSystemWebView \
    BromiteSystemWebViewOverlay
endif

ifeq ($(TARGET_INCLUDE_GBOARD), true)
PRODUCT_PACKAGES += Gboard
endif

ifeq ($(TARGET_INCLUDE_LAWNCHAIR), true)
PRODUCT_PACKAGES += \
    Lawnchair \
    LawnchairOverlay
endif
