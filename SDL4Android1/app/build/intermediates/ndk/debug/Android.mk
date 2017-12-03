LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := app
LOCAL_LDFLAGS := -Wl,--build-id
LOCAL_SRC_FILES := \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/Android.mk \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/Android.mk \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/SDL4Android.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/dynapi/gendynapi.pl \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/dynapi/SDL_dynapi.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/test/SDL_test_fuzzer.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/test/SDL_test_assert.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/test/SDL_test_harness.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/test/SDL_test_crc32.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/test/SDL_test_font.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/test/SDL_test_imageBlitBlend.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/test/SDL_test_imageFace.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/test/SDL_test_imageBlit.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/test/SDL_test_random.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/test/SDL_test_common.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/test/SDL_test_imagePrimitivesBlend.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/test/SDL_test_compare.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/test/SDL_test_imagePrimitives.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/test/SDL_test_md5.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/test/SDL_test_log.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/SDL_hints.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/cpuinfo/SDL_cpuinfo.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/haptic/SDL_haptic.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/haptic/dummy/SDL_syshaptic.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/haptic/linux/SDL_syshaptic.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/haptic/windows/SDL_xinputhaptic.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/haptic/windows/SDL_dinputhaptic.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/haptic/windows/SDL_windowshaptic.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/haptic/darwin/SDL_syshaptic.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/SDL_log.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/timer/dummy/SDL_systimer.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/timer/haiku/SDL_systimer.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/timer/unix/SDL_systimer.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/timer/windows/SDL_systimer.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/timer/SDL_timer.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/timer/psp/SDL_systimer.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/events/SDL_mouse.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/events/SDL_dropevents.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/events/SDL_windowevents.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/events/SDL_events.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/events/SDL_keyboard.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/events/SDL_touch.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/events/SDL_clipboardevents.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/events/SDL_gesture.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/events/SDL_quit.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/libm/e_rem_pio2.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/libm/e_pow.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/libm/k_rem_pio2.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/libm/e_atan2.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/libm/s_tan.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/libm/s_atan.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/libm/e_sqrt.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/libm/s_scalbn.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/libm/k_sin.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/libm/s_sin.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/libm/k_tan.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/libm/k_cos.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/libm/s_floor.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/libm/e_log.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/libm/s_cos.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/libm/s_copysign.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/libm/s_fabs.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/loadso/dummy/SDL_sysloadso.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/loadso/haiku/SDL_sysloadso.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/loadso/windows/SDL_sysloadso.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/loadso/dlopen/SDL_sysloadso.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/filesystem/dummy/SDL_sysfilesystem.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/filesystem/haiku/SDL_sysfilesystem.cc \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/filesystem/cocoa/SDL_sysfilesystem.m \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/filesystem/winrt/SDL_sysfilesystem.cpp \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/filesystem/unix/SDL_sysfilesystem.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/filesystem/windows/SDL_sysfilesystem.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/filesystem/nacl/SDL_sysfilesystem.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/filesystem/emscripten/SDL_sysfilesystem.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/filesystem/android/SDL_sysfilesystem.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/file/cocoa/SDL_rwopsbundlesupport.m \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/file/SDL_rwops.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/power/uikit/SDL_syspower.m \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/power/macosx/SDL_syspower.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/power/linux/SDL_syspower.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/power/haiku/SDL_syspower.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/power/winrt/SDL_syspower.cpp \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/power/windows/SDL_syspower.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/power/emscripten/SDL_syspower.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/power/SDL_power.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/power/android/SDL_syspower.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/power/psp/SDL_syspower.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/render/SDL_d3dmath.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/render/opengles2/SDL_render_gles2.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/render/opengles2/SDL_shaders_gles2.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/render/SDL_render.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/render/opengles/SDL_render_gles.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/render/SDL_yuv_mmx.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/render/software/SDL_rotate.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/render/software/SDL_drawpoint.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/render/software/SDL_blendline.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/render/software/SDL_render_sw.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/render/software/SDL_blendpoint.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/render/software/SDL_blendfillrect.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/render/software/SDL_drawline.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/render/direct3d/SDL_render_d3d.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/render/SDL_yuv_sw.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/render/opengl/SDL_render_gl.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/render/opengl/SDL_shaders_gl.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/render/direct3d11/SDL_render_winrt.cpp \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/render/direct3d11/SDL_render_d3d11.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/render/psp/SDL_render_psp.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/audio/sdlgenaudiocvt.pl \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/audio/alsa/SDL_alsa_audio.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/audio/coreaudio/SDL_coreaudio.m \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/audio/dsp/SDL_dspaudio.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/audio/esd/SDL_esdaudio.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/audio/nas/SDL_nasaudio.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/audio/arts/SDL_artsaudio.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/audio/dummy/SDL_dummyaudio.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/audio/directsound/SDL_directsound.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/audio/sndio/SDL_sndioaudio.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/audio/SDL_audiodev.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/audio/haiku/SDL_haikuaudio.cc \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/audio/qsa/SDL_qsa_audio.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/audio/SDL_mixer.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/audio/bsd/SDL_bsdaudio.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/audio/paudio/SDL_paudio.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/audio/disk/SDL_diskaudio.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/audio/fusionsound/SDL_fsaudio.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/audio/sun/SDL_sunaudio.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/audio/nacl/SDL_naclaudio.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/audio/pulseaudio/SDL_pulseaudio.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/audio/xaudio2/SDL_xaudio2_winrthelpers.cpp \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/audio/xaudio2/SDL_xaudio2.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/audio/emscripten/SDL_emscriptenaudio.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/audio/SDL_audiotypecvt.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/audio/SDL_audio.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/audio/SDL_wave.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/audio/SDL_audiocvt.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/audio/winmm/SDL_winmm.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/audio/android/SDL_androidaudio.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/audio/psp/SDL_pspaudio.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/thread/generic/SDL_systhread.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/thread/generic/SDL_sysmutex.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/thread/generic/SDL_systls.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/thread/generic/SDL_syscond.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/thread/generic/SDL_syssem.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/thread/pthread/SDL_systhread.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/thread/pthread/SDL_sysmutex.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/thread/pthread/SDL_systls.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/thread/pthread/SDL_syscond.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/thread/pthread/SDL_syssem.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/thread/stdcpp/SDL_sysmutex.cpp \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/thread/stdcpp/SDL_systhread.cpp \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/thread/stdcpp/SDL_syscond.cpp \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/thread/windows/SDL_systhread.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/thread/windows/SDL_sysmutex.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/thread/windows/SDL_systls.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/thread/windows/SDL_syssem.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/thread/SDL_thread.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/thread/psp/SDL_systhread.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/thread/psp/SDL_sysmutex.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/thread/psp/SDL_syscond.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/thread/psp/SDL_syssem.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/SDL.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/core/linux/SDL_fcitx.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/core/linux/SDL_ime.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/core/linux/SDL_ibus.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/core/linux/SDL_evdev.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/core/linux/SDL_dbus.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/core/linux/SDL_udev.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/core/winrt/SDL_winrtapp_common.cpp \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/core/winrt/SDL_winrtapp_direct3d.cpp \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/core/winrt/SDL_winrtapp_xaml.cpp \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/core/windows/SDL_windows.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/core/windows/SDL_xinput.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/core/android/SDL_android.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/SDL_blit_A.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/SDL_blit_auto.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/raspberry/SDL_rpivideo.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/raspberry/SDL_rpievents.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/raspberry/SDL_rpiopengles.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/raspberry/SDL_rpimouse.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/SDL_RLEaccel.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/SDL_shape.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/vivante/SDL_vivanteplatform.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/vivante/SDL_vivanteopengles.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/vivante/SDL_vivantevideo.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/SDL_egl.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/SDL_blit_slow.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/sdlgenblit.pl \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/uikit/SDL_uikitclipboard.m \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/uikit/SDL_uikitmodes.m \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/uikit/SDL_uikitopenglview.m \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/uikit/SDL_uikitappdelegate.m \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/uikit/SDL_uikitviewcontroller.m \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/uikit/SDL_uikitvideo.m \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/uikit/SDL_uikitmessagebox.m \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/uikit/SDL_uikitevents.m \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/uikit/SDL_uikitwindow.m \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/uikit/SDL_uikitopengles.m \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/uikit/SDL_uikitview.m \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/SDL_blit_1.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/SDL_blit.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/dummy/SDL_nullvideo.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/dummy/SDL_nullframebuffer.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/dummy/SDL_nullevents.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/SDL_bmp.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/pandora/SDL_pandora_events.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/pandora/SDL_pandora.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/haiku/SDL_bclipboard.cc \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/haiku/SDL_bevents.cc \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/haiku/SDL_bframebuffer.cc \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/haiku/SDL_bvideo.cc \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/haiku/SDL_bwindow.cc \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/haiku/SDL_bopengl.cc \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/haiku/SDL_bkeyboard.cc \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/haiku/SDL_bmodes.cc \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/SDL_blit_copy.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/cocoa/SDL_cocoavideo.m \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/cocoa/SDL_cocoashape.m \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/cocoa/SDL_cocoamousetap.m \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/cocoa/SDL_cocoamodes.m \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/cocoa/SDL_cocoamessagebox.m \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/cocoa/SDL_cocoaevents.m \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/cocoa/SDL_cocoawindow.m \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/cocoa/SDL_cocoamouse.m \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/cocoa/SDL_cocoaopengl.m \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/cocoa/SDL_cocoakeyboard.m \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/cocoa/SDL_cocoaclipboard.m \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/directfb/SDL_DirectFB_window.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/directfb/SDL_DirectFB_video.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/directfb/SDL_DirectFB_WM.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/directfb/SDL_DirectFB_shape.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/directfb/SDL_DirectFB_dyn.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/directfb/SDL_DirectFB_modes.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/directfb/SDL_DirectFB_mouse.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/directfb/SDL_DirectFB_render.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/directfb/SDL_DirectFB_events.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/directfb/SDL_DirectFB_opengl.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/SDL_video.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/winrt/SDL_winrtgamebar.cpp \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/winrt/SDL_winrtevents.cpp \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/winrt/SDL_winrtmessagebox.cpp \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/winrt/SDL_winrtpointerinput.cpp \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/winrt/SDL_winrtvideo.cpp \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/winrt/SDL_winrtmouse.cpp \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/winrt/SDL_winrtopengles.cpp \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/winrt/SDL_winrtkeyboard.cpp \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/SDL_surface.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/SDL_fillrect.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/SDL_pixels.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/windows/SDL_windowsmodes.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/windows/SDL_windowsshape.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/windows/SDL_windowsframebuffer.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/windows/SDL_windowsmessagebox.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/windows/SDL_windowsopengles.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/windows/SDL_windowsmouse.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/windows/SDL_windowsvideo.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/windows/SDL_windowsclipboard.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/windows/SDL_windowsevents.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/windows/SDL_windowswindow.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/windows/SDL_windowsopengl.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/windows/SDL_windowskeyboard.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/SDL_clipboard.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/SDL_blit_N.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/SDL_stretch.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/SDL_rect.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/SDL_blit_0.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/nacl/SDL_naclwindow.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/nacl/SDL_naclopengles.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/nacl/SDL_naclvideo.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/nacl/SDL_naclglue.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/nacl/SDL_naclevents.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/emscripten/SDL_emscriptenframebuffer.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/emscripten/SDL_emscriptenmouse.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/emscripten/SDL_emscriptenopengles.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/emscripten/SDL_emscriptenvideo.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/emscripten/SDL_emscriptenevents.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/mir/SDL_mirvideo.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/mir/SDL_mirmouse.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/mir/SDL_mirwindow.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/mir/SDL_mirevents.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/mir/SDL_mirframebuffer.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/mir/SDL_mirdyn.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/mir/SDL_miropengl.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/wayland/SDL_waylandtouch.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/wayland/SDL_waylandmouse.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/wayland/SDL_waylandwindow.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/wayland/SDL_waylanddyn.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/wayland/SDL_waylandopengles.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/wayland/SDL_waylandvideo.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/wayland/SDL_waylandevents.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/x11/SDL_x11clipboard.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/x11/edid-parse.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/x11/SDL_x11opengl.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/x11/SDL_x11keyboard.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/x11/SDL_x11video.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/x11/SDL_x11opengles.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/x11/SDL_x11messagebox.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/x11/SDL_x11events.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/x11/SDL_x11dyn.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/x11/SDL_x11touch.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/x11/SDL_x11window.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/x11/SDL_x11xinput2.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/x11/SDL_x11framebuffer.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/x11/SDL_x11shape.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/x11/SDL_x11modes.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/x11/SDL_x11mouse.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/x11/imKStoUCS.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/android/SDL_androidkeyboard.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/android/SDL_androidevents.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/android/SDL_androidmessagebox.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/android/SDL_androidgl.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/android/SDL_androidmouse.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/android/SDL_androidwindow.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/android/SDL_androidclipboard.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/android/SDL_androidtouch.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/android/SDL_androidvideo.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/psp/SDL_pspgl.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/psp/SDL_pspmouse.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/psp/SDL_pspvideo.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/video/psp/SDL_pspevents.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/SDL_error.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/atomic/SDL_spinlock.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/atomic/SDL_atomic.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/stdlib/SDL_malloc.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/stdlib/SDL_getenv.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/stdlib/SDL_string.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/stdlib/SDL_iconv.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/stdlib/SDL_qsort.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/stdlib/SDL_stdlib.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/SDL_assert.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/joystick/SDL_gamecontroller.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/joystick/sort_controllers.py \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/joystick/iphoneos/SDL_sysjoystick.m \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/joystick/SDL_joystick.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/joystick/dummy/SDL_sysjoystick.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/joystick/linux/SDL_sysjoystick.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/joystick/haiku/SDL_haikujoystick.cc \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/joystick/windows/SDL_xinputjoystick.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/joystick/windows/SDL_dinputjoystick.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/joystick/windows/SDL_mmjoystick.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/joystick/windows/SDL_windowsjoystick.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/joystick/bsd/SDL_sysjoystick.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/joystick/emscripten/SDL_sysjoystick.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/joystick/darwin/SDL_sysjoystick.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/joystick/android/SDL_sysjoystick.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/joystick/psp/SDL_sysjoystick.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/main/dummy/SDL_dummy_main.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/main/haiku/SDL_BeApp.cc \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/main/winrt/SDL2-WinRTResource_BlankCursor.cur \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/main/winrt/SDL2-WinRTResources.rc \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/main/winrt/SDL_winrt_main_NonXAML.cpp \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/main/windows/SDL_windows_main.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/main/windows/version.rc \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/main/nacl/SDL_nacl_main.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/main/android/SDL_android_main.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/src/main/psp/SDL_psp_main.c \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/include/SDL_config.h.in \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/SDL/include/SDL_config.h.cmake \
	/home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni/Application.mk \

LOCAL_C_INCLUDES += /home/zzp/AndroidStudioProjects/SDL4Android1/app/src/debug/jni
LOCAL_C_INCLUDES += /home/zzp/AndroidStudioProjects/SDL4Android1/app/src/main/jni

include $(BUILD_SHARED_LIBRARY)
