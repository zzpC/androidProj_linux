package com.zzpc.wynews.data.model;

import static com.mob.tools.utils.Data.MD5;

/**
 * Created by zzp on 17-11-25.
 */

public class News {

    private String ctime;
    private String title;
    private String description;
    private String picUrl;
    private String url;
    private String url_hash;

    private static int ReadNum=0;


    public News(String ctime, String title, String description, String picUrl, String url) {
        this.ctime = ctime;
        this.title = title;
        this.description = description;
        this.picUrl = picUrl;
        this.url = url;
        this.url_hash=MD5(url);
    }

    public String getCtime() {
        return ctime;
    }

    public void setCtime(String ctime) {
        this.ctime = ctime;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getPicUrl() {
        return picUrl;
    }

    public void setPicUrl(String picUrl) {
        this.picUrl = picUrl;
    }

    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url;
    }
    public String getUrl_hash() {
        return url_hash;
    }

    public void setUrl_hash(String url) {
        this.url_hash = url_hash;
    }
}
