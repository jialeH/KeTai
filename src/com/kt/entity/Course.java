package com.kt.entity;


public class Course {

  private int id;
  private String courseCode;
  private String courseName;
  private int chirldenId;


  public int getId() {
    return id;
  }

  public void setId(int id) {
    this.id = id;
  }


  public String getCourseCode() {
    return courseCode;
  }

  public void setCourseCode(String courseCode) {
    this.courseCode = courseCode;
  }


  public String getCourseName() {
    return courseName;
  }

  public void setCourseName(String courseName) {
    this.courseName = courseName;
  }


  public int getChirldenId() {
    return chirldenId;
  }

  public void setChirldenId(int chirldenId) {
    this.chirldenId = chirldenId;
  }

}
