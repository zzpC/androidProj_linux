#include "com_example_yzyffmpegplayer_PlayUtil.h"
#include <stdlib.h>
#include <stdio.h>
#include <unistd.h>
#include <android/log.h>
#include <android/native_window_jni.h>
#include <android/native_window.h>
#define LOGI(FORMAT,...) __android_log_print(ANDROID_LOG_INFO,"yzy",FORMAT,##__VA_ARGS__);
#define LOGE(FORMAT,...) __android_log_print(ANDROID_LOG_ERROR,"yzy",FORMAT,##__VA_ARGS__);
#include "libyuv.h"

//封装格式
#include "libavformat/avformat.h"
//解码
#include "libavcodec/avcodec.h"
//缩放
#include "libswscale/swscale.h"
/*
 * Class:     com_example_yzyffmpegplayer_PlayUtil
 * Method:    play_native
 * Signature: (Ljava/lang/String;Landroid/view/Surface;)V
 */JNIEXPORT void JNICALL Java_com_example_yzyffmpegplayer_PlayUtil_play_1native(
		JNIEnv *env, jobject jobj, jstring path, jobject surface) {

	//拿到文件路径
	const char* input_path = (*env)->GetStringUTFChars(env, path, NULL);

	//创建封装格式上下文
	AVFormatContext* formatCtx = avformat_alloc_context();

	//注册
	av_register_all();

	//打开视频文件
	if (avformat_open_input(&formatCtx, input_path, NULL, NULL) == 0) {
		LOGE("%s", "打开文件成功！");
	} else {
		LOGE("%s", "打开文件失败");
		return;
	}

	//获取视频信息，存放在formatCtx中
	if (avformat_find_stream_info(formatCtx, NULL) < 0) {
		LOGE("%s", "获取信息失败");
		return;
	} else {
		LOGE("%s", "获取信息成功");
	}

	//视频解码
	int video_stream_index = -1;
	int i = 0;
	for (; i < formatCtx->nb_streams; i++) {
		if (formatCtx->streams[i]->codec->codec_type == AVMEDIA_TYPE_VIDEO) {
			video_stream_index = i; //找到视频文件在流中的索引位置
			LOGE("%s", "找到视频文件在流中的索引位置");
		}
	}

	//拿视频解码器
	AVCodecContext *codecCtx = formatCtx->streams[video_stream_index]->codec;
	AVCodec *decoder = avcodec_find_decoder(codecCtx->codec_id); //根据codec_id获取解码器
	if (decoder == NULL) {
		LOGE("%s", "拿不到解码器");
		return;
	} else {
		LOGE("%s", "拿到解码器");
	}

	//打开解码器
	if (avcodec_open2(codecCtx, decoder, NULL) < 0) {
		LOGE("%s", "解码器打开失败");
		return;
	} else {
		LOGE("%s", "解码器打开成功");
	}

	//编码数据
	AVPacket* avpacket = av_malloc(sizeof(AVPacket));

	//像素数据
	AVFrame *yuv_frame = av_frame_alloc();
	AVFrame *rgb_frame = av_frame_alloc();

	//根据surface拿到window
	ANativeWindow* window = ANativeWindow_fromSurface(env, surface);
	//缓冲区
	ANativeWindow_Buffer buffer;
	int got_frame, len, frame_index = 0;
	//读帧
	LOGE("%s", "开始读帧");
	while (av_read_frame(formatCtx, avpacket) >= 0) {
		len = avcodec_decode_video2(codecCtx, yuv_frame, &got_frame, avpacket);
		//got_frame!=0代表正在解码
		if (got_frame) {
			LOGE("解码第%d帧", frame_index++);
			/*lock*/
			//设置宽高
			ANativeWindow_setBuffersGeometry(window, codecCtx->width,
					codecCtx->height, WINDOW_FORMAT_RGBA_8888);
			ANativeWindow_lock(window, &buffer, NULL);

			/*绘制缓冲区*/
			avpicture_fill(rgb_frame, buffer.bits, PIX_FMT_RGBA64,
					codecCtx->width, codecCtx->height);

			//YUV转rgba8888
			I420ToABGR(yuv_frame->data[0], yuv_frame->linesize[0], //y
					yuv_frame->data[2], yuv_frame->linesize[2], //v
					yuv_frame->data[1], yuv_frame->linesize[1], //u
					rgb_frame->data[0], rgb_frame->linesize[0], //rgb
					codecCtx->width, codecCtx->height);

			/*unlock*/
			ANativeWindow_unlockAndPost(window);
//			usleep(1000*16);
		}

	}
	ANativeWindow_release(window);
	av_frame_free(&yuv_frame);
	avcodec_close(codecCtx);
	avformat_free_context(formatCtx);
	(*env)->ReleaseStringUTFChars(env, path, input_path);
}
