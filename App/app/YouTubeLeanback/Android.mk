LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := YouTubeLeanback
LOCAL_MODULE_CLASS := APPS
LOCAL_PROGUARD_ENABLED := disabled
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := YouTubeLeanback.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PREBUILT_JNI_LIBS_arm := $(call all-named-files-under,*.so, lib/armeabi-v7a)
LOCAL_PREBUILT_JNI_LIBS_arm64 := $(call all-named-files-under,*.so, lib/arm64-v8a)

include $(BUILD_PREBUILT)
