package com.example.DAO;

import java.util.List;


import com.example.domain.Roles;
import com.example.domain.UserEntity;

public interface HomeDAOManager {

	public List<Roles> getAllRoles();
	public void createRole(Roles role);
	public void RegisterDAO(UserEntity user);
	
}
