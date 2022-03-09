package com.ja.got.user.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ja.got.user.service.UserService;

@Controller
@RequestMapping("/user/*")
public class UserController {

	@Autowired
	private UserService userService;
	
	@RequestMapping("loginPage")
	public String loginPage() {
		
		return "user/loginPage";
	}
	
	@RequestMapping("joinPage")
	public String joinPage() {
		
		return "user/joinPage";
	}
}
