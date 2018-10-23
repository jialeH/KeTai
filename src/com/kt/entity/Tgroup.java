package com.kt.entity;


public class Tgroup {

  private int tgId;
  private String groupName;
  private int parentTgId;
  private String genTime;
  private String description;


  public int getTgId() {
    return tgId;
  }

  public void setTgId(int tgId) {
    this.tgId = tgId;
  }


  public String getGroupName() {
    return groupName;
  }

  public void setGroupName(String groupName) {
    this.groupName = groupName;
  }


  public int getParentTgId() {
    return parentTgId;
  }

  public void setParentTgId(int parentTgId) {
    this.parentTgId = parentTgId;
  }


  public String getGenTime() {
    return genTime;
  }

  public void setGenTime(String genTime) {
    this.genTime = genTime;
  }


  public String getDescription() {
    return description;
  }

  public void setDescription(String description) {
    this.description = description;
  }

}
