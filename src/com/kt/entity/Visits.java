package com.kt.entity;


public class Visits {

  private int visitId;
  private int userId;
  private String visitMe;
  private String visitTime;
  private String visitAddress;
  private String remark;


  public int getVisitId() {
    return visitId;
  }

  public void setVisitId(int visitId) {
    this.visitId = visitId;
  }


  public int getUserId() {
    return userId;
  }

  public void setUserId(int userId) {
    this.userId = userId;
  }


  public String getVisitMe() {
    return visitMe;
  }

  public void setVisitMe(String visitMe) {
    this.visitMe = visitMe;
  }


  public String getVisitTime() {
    return visitTime;
  }

  public void setVisitTime(String visitTime) {
    this.visitTime = visitTime;
  }


  public String getVisitAddress() {
    return visitAddress;
  }

  public void setVisitAddress(String visitAddress) {
    this.visitAddress = visitAddress;
  }


  public String getRemark() {
    return remark;
  }

  public void setRemark(String remark) {
    this.remark = remark;
  }

}
