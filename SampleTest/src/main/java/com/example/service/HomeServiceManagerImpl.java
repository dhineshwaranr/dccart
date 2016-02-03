package com.example.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.example.DAO.HomeDAOManager;
import com.example.domain.Roles;
import com.example.domain.UserEntity;

@Service
public class HomeServiceManagerImpl implements HomeServiceManager {
	
	@Autowired
	private HomeDAOManager homeDAO;
	
	public void Register(UserEntity user){
		homeDAO.RegisterDAO(user);	
	}

	public void createRole(Roles role) {
		homeDAO.createRole(role);	
	}

	public List<Roles> getAllRoles() {
		return homeDAO.getAllRoles();
	}
}
