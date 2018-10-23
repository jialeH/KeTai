package com.kt.entity;


public class MsgTemplate {

  private int id;
  private String content;
  private int tempStyle;
  private int msgChannel;
  private String url;
  private int interval;


  public int getId() {
    return id;
  }

  public void setId(int id) {
    this.id = id;
  }


  public String getContent() {
    return content;
  }

  public void setContent(String content) {
    this.content = content;
  }


  public int getTempStyle() {
    return tempStyle;
  }

  public void setTempStyle(int tempStyle) {
    this.tempStyle = tempStyle;
  }


  public int getMsgChannel() {
    return msgChannel;
  }

  public void setMsgChannel(int msgChannel) {
    this.msgChannel = msgChannel;
  }


  public String getUrl() {
    return url;
  }

  public void setUrl(String url) {
    this.url = url;
  }


  public int getInterval() {
    return interval;
  }

  public void setInterval(int interval) {
    this.interval = interval;
  }

}
