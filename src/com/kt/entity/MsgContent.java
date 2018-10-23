package com.kt.entity;


public class MsgContent {

  private int id;
  private String userId;
  private int tempStyle;
  private String content;
  private String url;
  private int isRead;
  private String insertTime;
  private String readTime;


  public int getId() {
    return id;
  }

  public void setId(int id) {
    this.id = id;
  }


  public String getUserId() {
    return userId;
  }

  public void setUserId(String userId) {
    this.userId = userId;
  }


  public int getTempStyle() {
    return tempStyle;
  }

  public void setTempStyle(int tempStyle) {
    this.tempStyle = tempStyle;
  }


  public String getContent() {
    return content;
  }

  public void setContent(String content) {
    this.content = content;
  }


  public String getUrl() {
    return url;
  }

  public void setUrl(String url) {
    this.url = url;
  }


  public int getIsRead() {
    return isRead;
  }

  public void setIsRead(int isRead) {
    this.isRead = isRead;
  }


  public String getInsertTime() {
    return insertTime;
  }

  public void setInsertTime(String insertTime) {
    this.insertTime = insertTime;
  }


  public String getReadTime() {
    return readTime;
  }

  public void setReadTime(String readTime) {
    this.readTime = readTime;
  }

}
