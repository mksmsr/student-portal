package com.skmm.app.example.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.skmm.app.example.dao.UserDAO;
import com.skmm.app.example.model.User;


public class UserServiceImpl implements UserService {
	

	UserDAO userDAO;
	
	public UserDAO getUserDAO() {
		return userDAO;
	}

	public void setUserDAO(UserDAO userDAO) {
		this.userDAO = userDAO;
	}


	@Override
	public User findByCode(String code) {
		return userDAO.findByCode(code);
	}
	
}
