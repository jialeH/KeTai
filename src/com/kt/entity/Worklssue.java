package com.kt.entity;


public class Worklssue {

  private int workid;
  private int workInfoid;
  private int workclassId;
  private int frequency;
  private int createUserId;
  private int workType;
  private String createTime;
  private String deadline;
  private int chapterId;


  public int getWorkid() {
    return workid;
  }

  public void setWorkid(int workid) {
    this.workid = workid;
  }


  public int getWorkInfoid() {
    return workInfoid;
  }

  public void setWorkInfoid(int workInfoid) {
    this.workInfoid = workInfoid;
  }


  public int getWorkclassId() {
    return workclassId;
  }

  public void setWorkclassId(int workclassId) {
    this.workclassId = workclassId;
  }


  public int getFrequency() {
    return frequency;
  }

  public void setFrequency(int frequency) {
    this.frequency = frequency;
  }


  public int getCreateUserId() {
    return createUserId;
  }

  public void setCreateUserId(int createUserId) {
    this.createUserId = createUserId;
  }


  public int getWorkType() {
    return workType;
  }

  public void setWorkType(int workType) {
    this.workType = workType;
  }


  public String getCreateTime() {
    return createTime;
  }

  public void setCreateTime(String createTime) {
    this.createTime = createTime;
  }


  public String getDeadline() {
    return deadline;
  }

  public void setDeadline(String deadline) {
    this.deadline = deadline;
  }


  public int getChapterId() {
    return chapterId;
  }

  public void setChapterId(int chapterId) {
    this.chapterId = chapterId;
  }

}
