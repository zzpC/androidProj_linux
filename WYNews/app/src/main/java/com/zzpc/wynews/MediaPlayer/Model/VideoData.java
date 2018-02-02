package com.zzpc.wynews.MediaPlayer.Model;

/**
 * Created by zzp on 17-12-5.
 */

public class VideoData {
    private String playurl;
    private String title;

    public String getPlayurl() {
        return playurl;
    }

    public String getTitle() {
        return title;
    }

    public void setPlayurl(String playurl) {
        this.playurl = playurl;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public VideoData(String playurl, String title) {
        this.playurl = playurl;
        this.title = title;
    }
}
