package com.kt.entity;


public class Notice {

  private int id;
  private String title;
  private String content;
  private int createId;
  private String createTime;


  public int getId() {
    return id;
  }

  public void setId(int id) {
    this.id = id;
  }


  public String getTitle() {
    return title;
  }

  public void setTitle(String title) {
    this.title = title;
  }


  public String getContent() {
    return content;
  }

  public void setContent(String content) {
    this.content = content;
  }


  public int getCreateId() {
    return createId;
  }

  public void setCreateId(int createId) {
    this.createId = createId;
  }


  public String getCreateTime() {
    return createTime;
  }

  public void setCreateTime(String createTime) {
    this.createTime = createTime;
  }

}
