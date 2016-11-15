package com.niit.backend;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

public class Testcategory {
	public static void main(String[] args){
		AnnotationConfigApplicationContext context=new AnnotationConfigApplicationContext();
		context.scan("com.niit.backend.model");
		context.refresh();
		context.getBean("product");
		System.out.println("the instances are  9 created");
	}

}
