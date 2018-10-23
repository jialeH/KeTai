package com.kt.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.kt.service.UserService;

@Controller
public class UserController {
	@Autowired
	@Qualifier("UserService")
	private UserService us;

	@RequestMapping("/login")
	public String login(String userName, String userPwd) {
		int result = us.findLogin(userName, userPwd);
		if (result > 0) {
			System.out.println("登录成功");
			return "index";
		} else {
			System.out.println("登录失败");
			return "login";
		}
	}
}
