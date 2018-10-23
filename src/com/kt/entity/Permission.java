package com.kt.entity;


public class Permission {

  private int permissionId;
  private int roleId;
  private int rescourceId;


  public int getPermissionId() {
    return permissionId;
  }

  public void setPermissionId(int permissionId) {
    this.permissionId = permissionId;
  }


  public int getRoleId() {
    return roleId;
  }

  public void setRoleId(int roleId) {
    this.roleId = roleId;
  }


  public int getRescourceId() {
    return rescourceId;
  }

  public void setRescourceId(int rescourceId) {
    this.rescourceId = rescourceId;
  }

}
