LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := GoogleContactsSyncAdapter
LOCAL_MODULE_CLASS := APPS
LOCAL_PROGUARD_ENABLED := disabled
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := GoogleContactsSyncAdapter.apk
LOCAL_CERTIFICATE := PRESIGNED

include $(BUILD_PREBUILT)
