package net.oma.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PageController {
	
	@RequestMapping(value={"/","/Home","/index"})
	public ModelAndView index()
	{
		ModelAndView mv =new ModelAndView("HomePage");
		
		return mv;
	}
	
	@RequestMapping(value={"/List","/Products","/products"})
	public ModelAndView list()
	{
		ModelAndView mv =new ModelAndView("ProductDetails");
		
		return mv;
	}
	
	@RequestMapping(value={"/Login","/Register","/login","/register"})
	public ModelAndView login()
	{
		ModelAndView mv =new ModelAndView("Login");
		
		return mv;
	}
	
	
	
	
	
	
	

}
