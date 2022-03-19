package com.ja.got.user.service;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ja.got.user.mapper.UserSQLMapper;

@Service
public class UserService {
	
	@Autowired
	private UserSQLMapper userSQLMapper;
	
	public ArrayList<HashMap<String, Object>> getMbtiList () {
		
		return userSQLMapper.getMbtiList();
	}
	
	
	
	public void joinUserProcess (HashMap<String, Object> Param, ArrayList<String> prefer) {
		
		int userNo = userSQLMapper.insertUserPk();
		
		
	}

}
