package com.kt.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.kt.dao.UserMapper;
import com.kt.service.UserService;

@Service("UserService")
public class UserServiceImpl implements UserService {
    @Autowired
    private UserMapper udao;

    @Override
    public int findLogin(String userName, String userPwd) {
        return udao.findLogin(userName, userPwd);
    }
}
