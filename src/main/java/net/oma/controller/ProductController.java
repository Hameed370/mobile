package net.oma.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
//import org.springframework.web.servlet.ModelAndView;

import net.oma.dao.ProductDAO;
import net.oma.dto.Product;

@Controller
@RequestMapping("/products")
public class ProductController {
	
	@Autowired
	private ProductDAO productDAO;
	
	

	
	@RequestMapping("/all/data")
	public @ResponseBody List<Product> getAllProducts()
	{
	return productDAO.list();	
	}
	
	
	
	
	
}
