package com.kt.entity;


public class Audit {

  private int id;
  private int userId;
  private int passStatus;
  private String audTime;
  private int workId;
  private int lateStatus;


  public int getId() {
    return id;
  }

  public void setId(int id) {
    this.id = id;
  }


  public int getUserId() {
    return userId;
  }

  public void setUserId(int userId) {
    this.userId = userId;
  }


  public int getPassStatus() {
    return passStatus;
  }

  public void setPassStatus(int passStatus) {
    this.passStatus = passStatus;
  }


  public String getAudTime() {
    return audTime;
  }

  public void setAudTime(String audTime) {
    this.audTime = audTime;
  }


  public int getWorkId() {
    return workId;
  }

  public void setWorkId(int workId) {
    this.workId = workId;
  }


  public int getLateStatus() {
    return lateStatus;
  }

  public void setLateStatus(int lateStatus) {
    this.lateStatus = lateStatus;
  }

}
