package net.oma.daoimpl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Repository;
import net.oma.dao.ProductDAO;
import net.oma.dto.Product;


@Repository("productDAO")
public class ProductDAOImpl implements ProductDAO {

	private static List<Product> products = new ArrayList<Product>();
	
		static 
	{
		Product prod = new Product();
		
		/*product 1*/
		prod.setId(1);
		prod.setPname("Defender Case");
		prod.setDescription("This is a defender case for mobiles");
		prod.setImageUrl("defender_case.jpg");
		products.add(prod);
		
		/*product2*/
		prod =new Product();
		prod.setId(2);
		prod.setPname("TPU Case");
		prod.setDescription("This is a TPU case for mobiles");
		prod.setImageUrl("tpu_case.jpg");
		products.add(prod);
		
		/*product3*/
		prod = new Product();
		prod.setId(3);
		prod.setPname("Samsung Headphone");
		prod.setDescription("This is a headphone for samsung mobiles");
		prod.setImageUrl("samsung_headphone.jpg");
		products.add(prod);
			
		
		/*product 1*/
		prod.setId(4);
		prod.setPname("HTC Defender Case");
		prod.setDescription("This is a defender case for mobiles");
		prod.setImageUrl("defender_case.jpg");
		products.add(prod);
		
		/*product2*/
		prod =new Product();
		prod.setId(5);
		prod.setPname("HTC TPU Case");
		prod.setDescription("This is a TPU case for HTC mobiles");
		prod.setImageUrl("HTC_case.jpg");
		products.add(prod);
		
		/*product3*/
		prod = new Product();
		prod.setId(6);
		prod.setPname("HTC Headphone");
		prod.setDescription("This is a headphone for samsung mobiles");
		prod.setImageUrl("HTC_headphone.jpg");
		products.add(prod);
	
		
		/*product 1*/
		prod.setId(7);
		prod.setPname("nokia Defender Case");
		prod.setDescription("This is a defender case for mobiles");
		prod.setImageUrl("defender_case.jpg");
		products.add(prod);
		
		/*product2*/
		prod =new Product();
		prod.setId(8);
		prod.setPname("Nokia TPU Case");
		prod.setDescription("This is a TPU case for mobiles");
		prod.setImageUrl("tpu_case.jpg");
		products.add(prod);
		
		/*product3*/
		prod = new Product();
		prod.setId(9);
		prod.setPname("Nokia Headphone");
		prod.setDescription("This is a headphone for samsung mobiles");
		prod.setImageUrl("samsung_headphone.jpg");
		products.add(prod);
	
	
	
	}
	
	
	
	public List<Product> list() {
		// TODO Auto-generated method stub
		return products;
	}

	public Product getProduct(int id)
	{
		for(Product product : products)
		{
			if(product.getId() == id) return product;
		}
		return null;
	}
	
	
}
