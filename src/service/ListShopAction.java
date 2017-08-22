package service;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.ShopDao;
import model.Shop;

public class ListShopAction implements CommandProcess{

	@Override
	public String requestPro(HttpServletRequest request, HttpServletResponse response) {
		ShopDao sd = ShopDao.getInstance();
		List<Shop> list = sd.list();
		request.setAttribute("list", list);
		return "listShop.jsp";
	}

}
