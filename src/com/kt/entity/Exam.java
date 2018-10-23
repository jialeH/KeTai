package com.kt.entity;


public class Exam {

  private int id;
  private String createTime;
  private int classId;
  private int paperId;
  private int userId;
  private int qualified;


  public int getId() {
    return id;
  }

  public void setId(int id) {
    this.id = id;
  }


  public String getCreateTime() {
    return createTime;
  }

  public void setCreateTime(String createTime) {
    this.createTime = createTime;
  }


  public int getClassId() {
    return classId;
  }

  public void setClassId(int classId) {
    this.classId = classId;
  }


  public int getPaperId() {
    return paperId;
  }

  public void setPaperId(int paperId) {
    this.paperId = paperId;
  }


  public int getUserId() {
    return userId;
  }

  public void setUserId(int userId) {
    this.userId = userId;
  }


  public int getQualified() {
    return qualified;
  }

  public void setQualified(int qualified) {
    this.qualified = qualified;
  }

}
