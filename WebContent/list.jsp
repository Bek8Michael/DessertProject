<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">

<head>
<%@include file="head.jsp" %>
</head>

<body>
<%@include file="topMenu.jsp" %>
<div class="container">
<table class = "table"><caption>고객 목록</caption>
	<tr><th>번호</th><th>ID</th><th>비밀번호</th><th>이름</th><th>닉네임</th><th>생일</th><th>전화번호</th><th>주소</th><th>등급</th><th>포인트</th><th>아웃</th><th>삭제여부</th></tr>
<c:forEach var="customer" items="${list }">
	<tr><td>${customer.cust_no }</td>
		<td>${customer.cust_id }</td>
		<td>${customer.cust_pw }</td>
		<td>${customer.cust_name }</td>
		<td>${customer.cust_nick }</td>
		<td>${customer.cust_birth }</td>
		<td>${customer.cust_tel }</td>
		<td>${customer.cust_addr }</td>
		<td>${customer.cust_grade }</td>
		<td>${customer.cust_point }</td>
		<td>${customer.cust_out }</td>
		<td>${customer.cust_del }</td></tr>
</c:forEach>

</table>
<button onclick="location.href='customerJoinForm.jsp'">회원정보 입력</button>
</div>
</body>
</html>