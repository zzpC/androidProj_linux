package com.example.wynews.Data4Adapter;

public class NewsBuilder {
    private String ctime;
    private String title;
    private String description;
    private String picUrl;
    private String url;

    public NewsBuilder setCtime(String ctime) {
        this.ctime = ctime;
        return this;
    }

    public NewsBuilder setTitle(String title) {
        this.title = title;
        return this;
    }

    public NewsBuilder setDescription(String description) {
        this.description = description;
        return this;
    }

    public NewsBuilder setPicUrl(String picUrl) {
        this.picUrl = picUrl;
        return this;
    }

    public NewsBuilder setUrl(String url) {
        this.url = url;
        return this;
    }

    public News createNews() {
        return new News(ctime, title, description, picUrl, url);
    }

}
