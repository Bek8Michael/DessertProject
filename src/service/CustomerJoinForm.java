package service;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.CustomerDao;

public class CustomerJoinForm implements CommandProcess {

	public String requestPro(HttpServletRequest request, HttpServletResponse response) {
		String id = request.getParameter("mem_id");
		CustomerDao md = CustomerDao.getInstance();
		return null;
	}

}
