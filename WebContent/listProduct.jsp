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
<table class = "table"><caption>제품 목록</caption>
	<tr><th>번호</th><th>제품명</th><th>생산지</th><th>테마</th><th>등급</th>
	<th>상점번호</th><th>삭제여부</th></tr>
<c:forEach var="product" items="${list }">
	<tr><td>${product.prod_no }</td>
		<td>${product.prod_name }</td>
		<td>${product.prod_nation }</td>
		<td>${product.prod_theme }</td>
		<td>${product.prod_grade }</td>
		<td>${shop.shop_no }</td>
		<td>${product.prod_del }</td>
		</tr>
</c:forEach>

</table>
<button onclick="location.href='customerJoinForm.jsp'"> ??? 제품정보 입력</button>
</div>
</body>
</html>