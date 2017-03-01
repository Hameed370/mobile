package net.oma.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import net.oma.dao.ProductDAO;

@Controller
public class PageController {
	
	
	@Autowired
	private ProductDAO productDAO;
	
	@RequestMapping(value={"/","/Home","/index"})
	public ModelAndView index()
	{
		ModelAndView mv =new ModelAndView("HomePage");
		mv.addObject("product", productDAO.list());
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
