<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
<%@include file="head.jsp" %>

</head>

<body>
<%@include file="topMenu.jsp" %>

<form action="customerJoin.do" method="post">
<table><caption>회원정보 입력</caption>
	<tr><th>회원번호</th><td><input type="number" name="cust_no" 
		required="required" autofocus="autofocus"></td></tr>
	<tr><th>회원 아이디</th><td><input type="text" name="cust_no" 
		required="required"></td></tr>
	<tr><th>비밀번호</th><td><input type="text" name="cust_pw" 
		required="required"></td></tr>
	<tr><th>이름</th><td><input type="text" name="cust_name" 
		required="required"></td></tr>
	<tr><th>닉네임</th><td><input type="text" name="cust_nick"
		required="required"></td></tr>
	<tr><th>생일</th><td><input type="date" name="cust_birth" 
		required="required"></td></tr>
	<tr><th>전화번호</th><td><input type="tel" name="cust_tel" 
		required="required"></td></tr>
	<tr><th>주소</th><td><input type="text" name="cust_addr" 
		required="required"></td></tr>
	<tr><th>등급</th><td><input type="text" name="cust_grade" 
		disabled="disabled" value="begginer"></td></tr>
	<tr><th>포인트</th><td><input type="number" name="cust_point" 
		disabled="disabled" value="10"></td></tr>
	<tr><th colspan="2"><input type="submit" value="확인"></th></tr>
</table>
</form>

<a href="list.do">회원 목록</a>
</body>
</html>