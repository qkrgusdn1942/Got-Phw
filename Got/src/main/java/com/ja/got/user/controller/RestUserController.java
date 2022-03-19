package com.ja.got.user.controller;

import java.awt.List;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import com.ja.got.user.service.UserService;

@RequestMapping("/user/*")
@RestController
public class RestUserController {

	@Autowired
	private UserService userService;
	
	@RequestMapping("joinProcess")
	public HashMap<String, Object> joinProcess (
			@RequestBody
			@RequestParam HashMap<String, Object> Param,
			@RequestParam(value="prefer[]") ArrayList<String> prefer) {
		
		HashMap<String, Object> data = new HashMap<String, Object>();
		
		userService.joinUserProcess(Param, prefer);
		
		
		return data;
	}
	
}
