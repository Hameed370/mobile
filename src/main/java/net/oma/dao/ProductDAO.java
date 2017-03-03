package net.oma.dao;

import java.util.List;

import net.oma.dto.Product;

public interface ProductDAO {

	List<Product> list();
	
	Product getProduct(int id);
	
}
