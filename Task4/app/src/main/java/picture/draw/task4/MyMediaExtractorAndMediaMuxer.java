package picture.draw.task4;

import android.media.MediaCodec;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;

import java.io.IOException;
import java.nio.ByteBuffer;

public class MyMediaExtractorAndMediaMuxer extends AppCompatActivity {

    private String mOutputVideoPath;
    private String mVideoPath;
    private String mOutputAudioPath;
    private String mAudioPath;
//    private MediaExtractor mVideoExtractor;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_my_media_extractor_and_media_muxer);
    }


    //寻找并分离音视频
    private void muxingAudioAndVideo() throws IOException {
        MediaMuxer mMediaMuxer = new MediaMuxer(mOutputVideoPath, MediaMuxer.OutputFormat.MUXER_OUTPUT_MPEG_4);

        MediaExtractor mVideoExtractor = new MediaExtractor();
        mVideoExtractor.setDataSource(mVideoPath);//数据源

        //寻找
        int videoTrackIndex = -1;
        for (int i = 0; i < mVideoExtractor.getTrackCount(); i++) {
            MediaFormat mediaFormat = mVideoExtractor.getTrackFormat(i);//获取轨道信息
            if (mediaFormat.getString(MediaFormat.KEY_MIME).startsWith("video/")) {
                mVideoExtractor.selectTrack(i);//指定通道
                videoTrackIndex = mMediaMuxer.addTrack(mediaFormat);
            }
        }

        MediaExtractor mAudioExtractor = new MediaExtractor();
        mAudioExtractor.setDataSource(mOutputAudioPath);

        int audioTrackIndex = -1;
        for (int i = 0; i < mAudioExtractor.getTrackCount(); i++) {
            MediaFormat mediaFormat = mAudioExtractor.getTrackFormat(i);
            if (mediaFormat.getString(MediaFormat.KEY_MIME).startsWith("audio/")) {
                mAudioExtractor.selectTrack(i);
                audioTrackIndex = mMediaMuxer.addTrack(mediaFormat);
            }
        }

        //封装
        if (-1 != videoTrackIndex) {
            MediaCodec.BufferInfo info = new MediaCodec.BufferInfo();
            info.presentationTimeUs = 0;
            ByteBuffer byteBuffer = ByteBuffer.allocate(1024 * 100);

            while (true) {
                int sampleSize = mVideoExtractor.readSampleData(byteBuffer, 0);
                if (sampleSize < 0) break;

                info.offset = 0;
                info.size = sampleSize;
                info.flags = MediaCodec.BUFFER_FLAG_SYNC_FRAME;
                info.presentationTimeUs = mVideoExtractor.getSampleTime();
                mMediaMuxer.writeSampleData(videoTrackIndex, byteBuffer, info);

                mVideoExtractor.advance();
            }

        }

        if (-1!=audioTrackIndex){
            MediaCodec.BufferInfo info=new MediaCodec.BufferInfo();
            info.presentationTimeUs=0;
            ByteBuffer byteBuffer=ByteBuffer.allocate(1024*100);

            while (true){
                int sampleSize=mAudioExtractor.readSampleData(byteBuffer,0);
                if (sampleSize<0)break;

                info.offset=0;
                info.size=sampleSize;
                info.flags=MediaCodec.BUFFER_FLAG_SYNC_FRAME;
                info.presentationTimeUs=mAudioExtractor.getSampleTime();
                mMediaMuxer.writeSampleData(audioTrackIndex,byteBuffer,info);

                mAudioExtractor.advance();
            }
        }
        mVideoExtractor.release();
    }
}
