package com.example.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
	
	@RequestMapping("/home")
	public ModelAndView home(){
		ModelAndView model = new ModelAndView();
		model.setViewName("home");
		return model;
	}
	@RequestMapping("/mobiles")
	public ModelAndView testProductMain(){
		ModelAndView model = new ModelAndView();
		model.setViewName("products/electronics/main");
		return model;
	}
	@RequestMapping("/productbrand")
	public ModelAndView productBrandPage(){
		ModelAndView model = new ModelAndView();
		model.setViewName("products/electronics/productbrand");
		return model;
	}
	@RequestMapping("/productmainpage")
	public ModelAndView productMainPage(){
		ModelAndView model = new ModelAndView();
		model.setViewName("products/electronics/productmainpage");
		return model;
	}	
}
