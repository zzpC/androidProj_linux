package com.zzpc.wynews.newsmessage.specifictext;

public interface SpecificTextModel {
//    void addContent(String title,String content);
    void saveToStart(String title_, String content_);
    void saveToHistory(String title_, String content_);
}
