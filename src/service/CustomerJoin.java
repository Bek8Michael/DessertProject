package service;

import java.sql.Date;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.CustomerDao;

public class CustomerJoin implements CommandProcess {
	public String requestPro(HttpServletRequest request, HttpServletResponse response) {
		System.out.println("cusr No = "+request.getParameter("cust_no"));
		int cust_no = Integer.parseInt(request.getParameter("cust_no"));
		String cust_id = request.getParameter("cust_pw");
		String cust_name = request.getParameter("cust_name");
		String cust_nick = request.getParameter("cust_nick");
		Date cust_birth = Date.valueOf(request.getParameter("cust_birth"));
		String cust_tel = request.getParameter("cust_tel");
		String cust_addr = request.getParameter("cust_addr");
		String cust_grade = request.getParameter("cust_grade");
		//int cust_point = Integer.parseInt(request.getParameter("cust_point"));
		//String cust_out = request.getParameter("cust_out");
		//String cust_del = request.getParameter("cust_del");
		CustomerDao cd = CustomerDao.getInstance();
		
		request.setAttribute("cust_no", cust_no);
		request.setAttribute("cust_id", cust_id);
		request.setAttribute("cust_name", cust_name);
		request.setAttribute("cust_nick", cust_nick);
		request.setAttribute("cust_birth", cust_birth);
		request.setAttribute("cust_tel", cust_tel);
		request.setAttribute("cust_addr", cust_addr);
		request.setAttribute("cust_grade", cust_grade);
		//request.setAttribute("cust_point", cust_point);
		//request.setAttribute("cust_out", cust_out);
		///request.setAttribute("cust_del", cust_del);
		
		return "customerJoin.jsp";
	}
}
