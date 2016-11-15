package com.niit.backend.dao;

import com.niit.backend.model.Product;

public interface ProductDAO {
public boolean save(Product product);
	
	public boolean update(Product product);
	
	public Product get(String id);
	
	
	public boolean delete(Product product);
}


