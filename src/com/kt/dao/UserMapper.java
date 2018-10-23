package com.kt.dao;

import org.apache.ibatis.annotations.Param;

public interface UserMapper {
    /**
     * 测试登陆代码
     *
     * @param userName
     * @param userPwd
     * @return
     */
    int findLogin(@Param("userName") String userName, @Param("userPwd") String userPwd);
}