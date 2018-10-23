package com.kt.entity;


public class Tracker {

  private int id;
  private int conductor;
  private String remark;
  private int incid;
  private String disposeTime;
  private int tid;
  private int readType;
  private String readUser;


  public int getId() {
    return id;
  }

  public void setId(int id) {
    this.id = id;
  }


  public int getConductor() {
    return conductor;
  }

  public void setConductor(int conductor) {
    this.conductor = conductor;
  }


  public String getRemark() {
    return remark;
  }

  public void setRemark(String remark) {
    this.remark = remark;
  }


  public int getIncid() {
    return incid;
  }

  public void setIncid(int incid) {
    this.incid = incid;
  }


  public String getDisposeTime() {
    return disposeTime;
  }

  public void setDisposeTime(String disposeTime) {
    this.disposeTime = disposeTime;
  }


  public int getTid() {
    return tid;
  }

  public void setTid(int tid) {
    this.tid = tid;
  }


  public int getReadType() {
    return readType;
  }

  public void setReadType(int readType) {
    this.readType = readType;
  }


  public String getReadUser() {
    return readUser;
  }

  public void setReadUser(String readUser) {
    this.readUser = readUser;
  }

}
