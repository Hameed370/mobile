package net.oma.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import net.oma.dao.ProductDAO;


/*controller for request redirection*/ 


@Controller
public class PageController {
	
	
	
	/*for bean management*/
	@Autowired
	private ProductDAO productDAO;
	
	
	
	/*url mapping for homepage*/
	@RequestMapping(value={"/","/Home","/index"})
	public ModelAndView index()
	{
		ModelAndView mv =new ModelAndView("HomePage");
		mv.addObject("product", productDAO.list());
		return mv;
	}
	
	/* URL Mapping for products page. */
	@RequestMapping(value={"/Products","/products"})
	public ModelAndView list()
	{
		ModelAndView mv =new ModelAndView("ProductDetails");
		
		return mv;
	}
	
	/*URL Mapping for Login and Register Page*/
	@RequestMapping(value={"/Login","/Register","/login","/register"})
	public ModelAndView login()
	{
		ModelAndView mv =new ModelAndView("Login");
		
		return mv;
	}
	
	
	
	/*Url Mapping for single page @RequestMapping(value={"/show/{id}/product"}) 
	 * based on product id  
	 * spage(@PathVariable("id")int id) method for passing value for fetching 
	 * single product*/
	@RequestMapping(value={"/show/{id}/product"})
	public ModelAndView spage(@PathVariable("id")int id)
	{
		ModelAndView mv =new ModelAndView("SingleProduct");
		mv.addObject("product",productDAO.getProduct(id));
		return mv;
	}
	
	
	
	
}
