package com.niit.backend;

import org.junit.Assert;
import org.junit.BeforeClass;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.backend.dao.UserDAO;
import com.niit.backend.model.User;

public class UserTestCase {
	@Autowired
	static AnnotationConfigApplicationContext context;
	@Autowired 
	static  User user;
	@Autowired
	static UserDAO userDAO;
	@BeforeClass
	public  static void init()
	{
		context =new AnnotationConfigApplicationContext();
   		context.scan("com.niit.backend");
	    context.refresh();
	    
	    userDAO=(UserDAO) context.getBean("userDAO");
	    user=(User) context.getBean("user");
	}
	@Test
	public void createuserTestCase()
	{
		user.setId("66");
		user.setName("laptop Category");
		user.setPassword("234455");
		user.setContact("101");
		user.setMail("jknbwejdsv");
		user.setRole("supervisor");

		  Boolean status= userDAO.save(user);
		 Assert.assertEquals("createuserTestCase",true,status );
		}
	@Test
	public void updateuserTestCase()
	{
		user.setId("55");
		user.setName("laptop Category");
		user.setPassword("234455");
		user.setContact("11111");
		user.setMail("jknbwejdsv");
		user.setRole("supervisor23");

		  Boolean status= userDAO.update(user);
		 Assert.assertEquals("updateuserTestCase",true,status );
		}
	@Test
	public void getuserTestCase()
	{
		
    Assert.assertEquals("getuserTestCase",null,userDAO.get("10"));
}
	@Test
	public void deleteuserTestCase()
	{
		user.setId("55");
		
	  Boolean status= userDAO.delete(user);
	 Assert.assertEquals("deleteuserTestCase",true,status );
	}
}
