LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := ffmpegclient
LOCAL_LDFLAGS := -Wl,--build-id
LOCAL_SRC_FILES := \
	/home/zzp/Documents/CodeLib/androidProj_linux/FFmegClient/app/src/main/jni/libs/libffmpeg.so \
	/home/zzp/Documents/CodeLib/androidProj_linux/FFmegClient/app/src/main/jni/ffmpeg/.config \
	/home/zzp/Documents/CodeLib/androidProj_linux/FFmegClient/app/src/main/jni/Android.mk \
	/home/zzp/Documents/CodeLib/androidProj_linux/FFmegClient/app/src/main/jni/FFmpegClient.cpp \
	/home/zzp/Documents/CodeLib/androidProj_linux/FFmegClient/app/src/main/jni/FFmpeg.cpp \

LOCAL_C_INCLUDES += /home/zzp/Documents/CodeLib/androidProj_linux/FFmegClient/app/src/main/jni
LOCAL_C_INCLUDES += /home/zzp/Documents/CodeLib/androidProj_linux/FFmegClient/app/src/debug/jni

include $(BUILD_SHARED_LIBRARY)
