package com.kt.entity;


public class Incident {

  private int id;
  private int rank;
  private int relevance;
  private int keyboarder;
  private int imperative;
  private String content;
  private int readType;
  private String readUser;
  private int status;


  public int getId() {
    return id;
  }

  public void setId(int id) {
    this.id = id;
  }


  public int getRank() {
    return rank;
  }

  public void setRank(int rank) {
    this.rank = rank;
  }


  public int getRelevance() {
    return relevance;
  }

  public void setRelevance(int relevance) {
    this.relevance = relevance;
  }


  public int getKeyboarder() {
    return keyboarder;
  }

  public void setKeyboarder(int keyboarder) {
    this.keyboarder = keyboarder;
  }


  public int getImperative() {
    return imperative;
  }

  public void setImperative(int imperative) {
    this.imperative = imperative;
  }


  public String getContent() {
    return content;
  }

  public void setContent(String content) {
    this.content = content;
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


  public int getStatus() {
    return status;
  }

  public void setStatus(int status) {
    this.status = status;
  }

}
