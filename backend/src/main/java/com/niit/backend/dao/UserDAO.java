package com.niit.backend.dao;

import org.springframework.stereotype.Repository;

import com.niit.backend.model.User;


public interface UserDAO {
public boolean save(User user);
	
	public boolean update(User user);
	
	public User get(String id);
	
	
	public boolean delete(User user);
	public User isvalidUser(String userID,String password);
	
}



