LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := com.google.android.pano.v1
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := com.google.android.pano.v1.jar

include $(BUILD_PREBUILT)

