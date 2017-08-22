<%@page import="org.apache.ibatis.annotations.Insert"%>
<%@page import="dao.CustomerDao"%>
<%@page import="model.Customer"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		CustomerDao cd = CustomerDao.getInstance();
		for (int i = 0; i < 10; i++) {
			Customer cm = new Customer();
			cm.setCust_no(i);
			cm.setCust_id("a" + i);
			cm.setCust_pw("a" + i);
			cm.setCust_name("Tom" + i);
			cm.setCust_nick("Tony" + i);
			//cm.setCust_birth();
			cm.setCust_tel("010-123-4567");
			cm.setCust_addr("Seoul");
			cm.setCust_grade("beginner");
			cm.setCust_point(10);
			cm.setCust_out("n");
			cm.setCust_del("n");
			
			cd.insert(cm);
			cd.list();

		}
	%>
</body>
</html>