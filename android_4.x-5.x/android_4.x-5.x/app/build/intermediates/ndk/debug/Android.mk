LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := V4AJniUtils
LOCAL_LDFLAGS := -Wl,--build-id
LOCAL_SRC_FILES := \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/Android.mk \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/Application.mk \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/Hash.cpp \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/aiff.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/alaw.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/au.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/audio_detect.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/avr.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/broadcast.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/caf.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/chanmap.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/chunk.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/command.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/common.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/dither.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/double64.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/dwd.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/dwvw.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/file_io.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/flac.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/float32.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/G72x/g721.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/G72x/g723_16.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/G72x/g723_24.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/G72x/g723_40.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/G72x/g72x.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/g72x.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/GSM610/add.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/GSM610/code.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/GSM610/decode.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/GSM610/gsm_create.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/GSM610/gsm_decode.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/GSM610/gsm_destroy.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/GSM610/gsm_encode.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/GSM610/gsm_option.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/GSM610/long_term.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/GSM610/lpc.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/GSM610/preprocess.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/GSM610/rpe.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/GSM610/short_term.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/GSM610/table.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/gsm610.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/htk.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/id3.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/ima_adpcm.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/ima_oki_adpcm.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/interleave.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/ircam.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/macbinary3.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/macos.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/mat4.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/mat5.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/mpc2k.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/ms_adpcm.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/nist.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/ogg.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/paf.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/pcm.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/pvf.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/raw.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/rf64.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/rx2.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/sd2.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/sds.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/sndfile.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/strings.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/svx.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/txw.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/ulaw.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/voc.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/vox_adpcm.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/w64.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/wav.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/wav_w64.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/windows.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/wve.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/libsndfile/xi.c \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/V4AJniInterface.cpp \
	/Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni/WavReader.cpp \

LOCAL_C_INCLUDES += /Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/main/jni
LOCAL_C_INCLUDES += /Volumes/Daten/dev/android/viper4android_fx/android_4.x-5.x/android_4.x-5.x/app/src/debug/jni

include $(BUILD_SHARED_LIBRARY)
