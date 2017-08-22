package service;

import java.sql.Date;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.eclipse.jdt.internal.compiler.parser.ParserBasicInformation;

import dao.CustomerDao;

public class CustomerJoinForm implements CommandProcess {

	public String requestPro(HttpServletRequest request, HttpServletResponse response) {
		System.out.println("cusr No(in CustomerJoinForm.java) = "+request.getParameter("cust_no"));
			
		return "customerJoinForm.jsp";
	}

}
