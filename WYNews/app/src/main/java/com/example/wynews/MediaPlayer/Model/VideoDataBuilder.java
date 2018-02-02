package com.example.wynews.MediaPlayer.Model;

/**
 * Created by zzp on 17-12-6.
 */

public class VideoDataBuilder {
    private String playurl;
    private String title;

    public String getPlayurl(){
        return playurl;
    }
    public String getTitle(){
        return title;
    }
    public VideoDataBuilder setPlayurl(String playurl){
        this.playurl=playurl;
        return this;
    }
    public VideoDataBuilder setTitle(String title){
        this.title=title;
        return this;
    }

    public VideoData createVideoData() {
        return new VideoData(playurl, title);
    }
}
