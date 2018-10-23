package com.kt.entity;


public class Operation {

  private int id;
  private String name;
  private String stuNo;
  private String uploadTime;
  private String workSrc;
  private int workid;


  public int getId() {
    return id;
  }

  public void setId(int id) {
    this.id = id;
  }


  public String getName() {
    return name;
  }

  public void setName(String name) {
    this.name = name;
  }


  public String getStuNo() {
    return stuNo;
  }

  public void setStuNo(String stuNo) {
    this.stuNo = stuNo;
  }


  public String getUploadTime() {
    return uploadTime;
  }

  public void setUploadTime(String uploadTime) {
    this.uploadTime = uploadTime;
  }


  public String getWorkSrc() {
    return workSrc;
  }

  public void setWorkSrc(String workSrc) {
    this.workSrc = workSrc;
  }


  public int getWorkid() {
    return workid;
  }

  public void setWorkid(int workid) {
    this.workid = workid;
  }

}
