package com.kt.entity;


public class OutstandingProject {

  private int id;
  private String name;
  private String finishName;
  private String finishTime;
  private int classId;
  private int downLoadCount;
  private int gradeId;
  private String file;
  private String pictureFile;
  private String describe;


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


  public String getFinishName() {
    return finishName;
  }

  public void setFinishName(String finishName) {
    this.finishName = finishName;
  }


  public String getFinishTime() {
    return finishTime;
  }

  public void setFinishTime(String finishTime) {
    this.finishTime = finishTime;
  }


  public int getClassId() {
    return classId;
  }

  public void setClassId(int classId) {
    this.classId = classId;
  }


  public int getDownLoadCount() {
    return downLoadCount;
  }

  public void setDownLoadCount(int downLoadCount) {
    this.downLoadCount = downLoadCount;
  }


  public int getGradeId() {
    return gradeId;
  }

  public void setGradeId(int gradeId) {
    this.gradeId = gradeId;
  }


  public String getFile() {
    return file;
  }

  public void setFile(String file) {
    this.file = file;
  }


  public String getPictureFile() {
    return pictureFile;
  }

  public void setPictureFile(String pictureFile) {
    this.pictureFile = pictureFile;
  }


  public String getDescribe() {
    return describe;
  }

  public void setDescribe(String describe) {
    this.describe = describe;
  }

}
