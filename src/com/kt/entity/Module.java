package com.kt.entity;


public class Module {

  private int moduleId;
  private String moduleName;
  private int parentId;
  private String rescourceName;
  private String rescourceUrl;


  public int getModuleId() {
    return moduleId;
  }

  public void setModuleId(int moduleId) {
    this.moduleId = moduleId;
  }


  public String getModuleName() {
    return moduleName;
  }

  public void setModuleName(String moduleName) {
    this.moduleName = moduleName;
  }


  public int getParentId() {
    return parentId;
  }

  public void setParentId(int parentId) {
    this.parentId = parentId;
  }


  public String getRescourceName() {
    return rescourceName;
  }

  public void setRescourceName(String rescourceName) {
    this.rescourceName = rescourceName;
  }


  public String getRescourceUrl() {
    return rescourceUrl;
  }

  public void setRescourceUrl(String rescourceUrl) {
    this.rescourceUrl = rescourceUrl;
  }

}
