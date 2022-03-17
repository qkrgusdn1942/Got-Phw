package com.ja.got.user.controller;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
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
	public String joinPage(Model model) {
		
		ArrayList<HashMap<String, Object>> mbtiList = userService.getMbtiList();
		
		model.addAttribute("mbtiList", mbtiList);
		
		return "user/joinPage";
	}
}
