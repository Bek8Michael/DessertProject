package service;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.CustomerDao;
import dao.ShopDao;
import model.Customer;
import model.Shop;

public class MenuNewhotForm implements CommandProcess {

	public String requestPro(HttpServletRequest request, HttpServletResponse response) {
		CustomerDao cd = CustomerDao.getInstance();
		ShopDao sd = ShopDao.getInstance();
		List<Customer> customerList = cd.list();
		List<Shop> shopList = sd.list();
		request.setAttribute("customerList", customerList);
		request.setAttribute("shopList", shopList);
		return "menu-newhot.jsp";
	}

}