LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := InstagramObserver
LOCAL_SRC_FILES := InstagramObserver.cpp
LOCAL_C_INCLUDES := /Android/Sdk/ndk-bundle/sysroot/usr/include/

include $(BUILD_EXECUTABLE)
