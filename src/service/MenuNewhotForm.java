package service;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.CustomerDao;
import dao.ProductDao;
import dao.ShopDao;
import model.Customer;
import model.Product;
import model.Shop;

public class MenuNewhotForm implements CommandProcess {

	public String requestPro(HttpServletRequest request, HttpServletResponse response) {
		ProductDao pd = ProductDao.getInstance();
		List<Product> productList = pd.list();
		request.setAttribute("productList", productList);
		return "menu-newhot.jsp";
	}
}