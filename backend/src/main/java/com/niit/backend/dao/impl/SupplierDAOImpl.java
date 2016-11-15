package com.niit.backend.dao.impl;

import java.util.List;

import org.hibernate.HibernateException;
import org.hibernate.Query;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.niit.backend.dao.SupplierDAO;
import com.niit.backend.model.Supplier;

@Repository("supplierDAO")
@Transactional
public class SupplierDAOImpl implements SupplierDAO{
	@Autowired
	private SessionFactory sessionFactory;
	public SupplierDAOImpl(SessionFactory sessionFactory)
	{
		this.sessionFactory=sessionFactory;
	}

	public boolean save(Supplier supplier) {
		try {
			if(get(supplier.getId()) !=null)
			{
				return false;
			}
			sessionFactory.getCurrentSession().save(supplier);
		} catch (HibernateException e) {
			e.printStackTrace();
		}
		return false;
	}

	public boolean update(Supplier supplier) {
		try {
			if(get(supplier.getId())==null)
			{
				return false;
			}
			sessionFactory.getCurrentSession().update(supplier);
		} catch (HibernateException e) {
			e.printStackTrace();
		}
		return false;
	}

	public Supplier get(int id) {
return (Supplier) sessionFactory.getCurrentSession().get(Supplier.class,id);
		
	}
	@Transactional//to open close commite the connection
	public List<Supplier>list()
	{
		String hql="from Supplier";
		Query query=sessionFactory.getCurrentSession().createQuery(hql);
		return query.list();
	}
	
public boolean delete(Supplier supplier) {
		try {
			if(get(supplier.getId())==null)
			{
				return false;
			}
			sessionFactory.getCurrentSession().delete(supplier);
		} catch (HibernateException e) {
			e.printStackTrace();
		}
		return false;
	}

}
