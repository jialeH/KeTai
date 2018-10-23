package com.kt.entity;


public class Score {

  private int id;
  private String stuNo;
  private double result;
  private int paperId;


  public int getId() {
    return id;
  }

  public void setId(int id) {
    this.id = id;
  }


  public String getStuNo() {
    return stuNo;
  }

  public void setStuNo(String stuNo) {
    this.stuNo = stuNo;
  }


  public double getResult() {
    return result;
  }

  public void setResult(double result) {
    this.result = result;
  }


  public int getPaperId() {
    return paperId;
  }

  public void setPaperId(int paperId) {
    this.paperId = paperId;
  }

}
