package com.kt.entity;


public class Information {

  private int infoid;
  private String infoname;
  private int userId;
  private String createTime;
  private int chirldenId;
  private String infoSrc;
  private int infoType;


  public int getInfoid() {
    return infoid;
  }

  public void setInfoid(int infoid) {
    this.infoid = infoid;
  }


  public String getInfoname() {
    return infoname;
  }

  public void setInfoname(String infoname) {
    this.infoname = infoname;
  }


  public int getUserId() {
    return userId;
  }

  public void setUserId(int userId) {
    this.userId = userId;
  }


  public String getCreateTime() {
    return createTime;
  }

  public void setCreateTime(String createTime) {
    this.createTime = createTime;
  }


  public int getChirldenId() {
    return chirldenId;
  }

  public void setChirldenId(int chirldenId) {
    this.chirldenId = chirldenId;
  }


  public String getInfoSrc() {
    return infoSrc;
  }

  public void setInfoSrc(String infoSrc) {
    this.infoSrc = infoSrc;
  }


  public int getInfoType() {
    return infoType;
  }

  public void setInfoType(int infoType) {
    this.infoType = infoType;
  }

}
