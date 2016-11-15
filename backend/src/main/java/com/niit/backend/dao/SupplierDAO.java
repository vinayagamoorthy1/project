package com.niit.backend.dao;

import com.niit.backend.model.Supplier;

public interface SupplierDAO {

public boolean save(Supplier supplier);
	
	public boolean update(Supplier supplier);
	
	public Supplier get(int id);
	
	
	public boolean delete(Supplier supplier);
}
