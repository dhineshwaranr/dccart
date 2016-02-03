package com.example.controller;
 
import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.example.domain.Roles;
import com.example.domain.UserEntity;
import com.example.service.HomeServiceManager;

@Controller
@RequestMapping("/admin")
public class AdminController {
	
	@Autowired
	private HomeServiceManager homeServiceManager;
	
	@RequestMapping(value="/dashboard",method=RequestMethod.GET)
	public ModelAndView home(){
		ModelAndView dashboardModel = populateDashboard();
		dashboardModel.setViewName("dashboard");
		return dashboardModel;
	}
	
	/*Data Population Functions*/	
	public ModelAndView populateDashboard(){
		ModelAndView model = new ModelAndView();
		model.addObject("msg","Hello DineshWaran!");
		return model;
	}
	
}
