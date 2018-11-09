LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := com.google.android.pano.v1.xml
LOCAL_MODULE_CLASS := ETC
LOCAL_PROGUARD_ENABLED := disabled
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := permissions/com.google.android.pano.v1.xml
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/permissions

include $(BUILD_PREBUILT)

include $(CLEAR_VARS)

LOCAL_MODULE := com.google.android.tv.installed.xml
LOCAL_MODULE_CLASS := ETC
LOCAL_PROGUARD_ENABLED := disabled
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := permissions/com.google.android.tv.installed.xml
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/permissions

include $(BUILD_PREBUILT)

include $(CLEAR_VARS)

LOCAL_MODULE := com.google.widevine.software.drm.xml
LOCAL_MODULE_CLASS := ETC
LOCAL_PROGUARD_ENABLED := disabled
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := permissions/com.google.widevine.software.drm.xml
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/permissions

include $(BUILD_PREBUILT)

include $(CLEAR_VARS)

LOCAL_MODULE := google.xml
LOCAL_MODULE_CLASS := ETC
LOCAL_PROGUARD_ENABLED := disabled
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := sysconfig/google.xml
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/sysconfig

include $(BUILD_PREBUILT)

include $(CLEAR_VARS)

LOCAL_MODULE := google_build.xml
LOCAL_MODULE_CLASS := ETC
LOCAL_PROGUARD_ENABLED := disabled
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := sysconfig/google_build.xml
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/sysconfig

include $(BUILD_PREBUILT)

include $(CLEAR_VARS)

LOCAL_MODULE := default-permissions.xml
LOCAL_MODULE_CLASS := ETC
LOCAL_PROGUARD_ENABLED := disabled
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := default-permissions/default-permissions.xml
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/default-permissions

include $(BUILD_PREBUILT)

include $(CLEAR_VARS)

LOCAL_MODULE := opengapps-permissions.xml
LOCAL_MODULE_CLASS := ETC
LOCAL_PROGUARD_ENABLED := disabled
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := default-permissions/opengapps-permissions.xml
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/default-permissions

include $(BUILD_PREBUILT)


