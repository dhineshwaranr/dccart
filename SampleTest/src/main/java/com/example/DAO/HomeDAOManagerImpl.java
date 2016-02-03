package com.example.DAO;

import java.util.List;

import javax.servlet.ServletContext;

import org.hibernate.HibernateException;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.transaction.annotation.Transactional;

import com.example.domain.Roles;
import com.example.domain.UserEntity;

public class HomeDAOManagerImpl implements HomeDAOManager{
	
	@Autowired
	private SessionFactory sessionFactory;
	@Autowired
	ServletContext context;
	
	@Transactional
 	public void createRole(Roles role){
 		try {
			if (null != role) {
				this.sessionFactory.getCurrentSession().save(role);
			}
		} catch (HibernateException e) {
			e.printStackTrace();
		}
 	}
	
	@Transactional
 	public void RegisterDAO(UserEntity user){
 		System.out.println("DAO==>"+user.getFirstName());
 		try {
			if (null != user) {
				this.sessionFactory.getCurrentSession().save(user);
			}
		} catch (HibernateException e) {
			e.printStackTrace();
		}
 	}

	@SuppressWarnings("unchecked")
	@Transactional
	public List<Roles> getAllRoles() {
		return (List<Roles>) sessionFactory.getCurrentSession().createCriteria(Roles.class).list();
	}
}
