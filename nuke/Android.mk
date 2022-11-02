LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE := nuke
LOCAL_MODULE_CLASS := APPS
LOCAL_OVERRIDES_PACKAGES := \
    AudioFX \
    Backgrounds \
    BackupRestoreConfirmation \
    BasicDreams \
    BookmarkProvider \
    CalendarProvider \
    Eleven \
    Etar \
    ExactCalculator \
    FMRadio \
    FontLatoOverlay \
    FontNotoSerifSourceOverlay \
    FontRubikOverlay \
    fonts_customization.xml \
    Gallery2 \
    HotwordEnrollmentOKGoogleHEXAGON \
    HotwordEnrollmentXGoogleHEXAGON \
    IconShapePebbleOverlay \
    IconShapeRoundedRectOverlay \
    IconShapeSquareOverlay \
    IconShapeSquircleOverlay \
    IconShapeTaperedRectOverlay \
    IconShapeTeardropOverlay \
    IconShapeVesselOverlay \
    IFAAService \
    Jelly \
    LiveWallpapersPicker \
    messaging \
    PhotoTable \
    Recorder \
    Seedvault \
    SharedStorageBackup \
    SoterService \
    Stk \
    Tag \
    WallpaperBackup
LOCAL_SRC_FILES := /dev/null
LOCAL_UNINSTALLABLE_MODULE := true
include $(BUILD_PREBUILT)
