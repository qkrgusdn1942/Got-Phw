package com.ja.got.user.controller;

import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.ja.got.user.service.UserService;

@RequestMapping("/user/*")
@RestController
public class RestUserController {

	@Autowired
	private UserService userService;
	
	@RequestMapping("joinProcess")
	public HashMap<String, Object> joinProcess (HashMap<String, Object> joinParam) {
		
		HashMap<String, Object> data = new HashMap<String, Object>();
		
		System.out.println("id : " + joinParam.get("id"));
		System.out.println("pw : " + joinParam.get("pw"));
		System.out.println("nick : " + joinParam.get("nick"));
		System.out.println("prefer : " + joinParam.get("prefer"));
		System.out.println("mbti : " + joinParam.get("mbti"));
		
		return data;
	}
	
}
