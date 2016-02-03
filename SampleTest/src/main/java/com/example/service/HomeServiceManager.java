package com.example.service;

import java.util.List;

 
import com.example.domain.Roles;
import com.example.domain.UserEntity;

public interface HomeServiceManager {
	
	public List<Roles> getAllRoles();
	public void createRole(Roles role);
	public void Register(UserEntity user);
	
}
