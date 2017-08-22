package service;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.ProductDao;
import model.Product;

public class ListProductAction implements CommandProcess{

	@Override
	public String requestPro(HttpServletRequest request, HttpServletResponse response) {
		ProductDao pd = ProductDao.getInstance();
		List<Product> list = pd.list();
		request.setAttribute("list", list);
		return "listProduct.jsp";
	}

}
