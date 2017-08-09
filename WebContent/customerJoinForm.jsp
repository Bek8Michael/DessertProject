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
<table><caption>직원정보 입력</caption>
	<tr><th>사번</th><td><input type="number" name="empno" 
		required="required" autofocus="autofocus"></td></tr>
	<tr><th>이름</th><td><input type="text" name="ename" 
		required="required"></td></tr>
	<tr><th>업무</th><td><input type="text" name="job" 
		required="required"></td></tr>
	<tr><th>관리자</th><td><select name="mgr">
		<c:forEach var="emp" items="${empList }">
			<option value="${emp.mgr}">${emp.ename}</option>
		</c:forEach>
	</select></td></tr>
	<tr><th>입사일</th><td><input type="date" name="hiredate1"
		required="required"></td></tr>
	<tr><th>급여</th><td><input type="number" name="sal" 
		required="required"></td></tr>
	<tr><th>COMM</th><td><input type="number" name="comm" 
		required="required"></td></tr>
	<tr><th>부서코드</th><td><select name="deptno">
		<c:forEach var="dept" items="${deptList }">
			<c:if test="${dept.deptno==deptno }">
				<option value="${dept.deptno }" 
					selected="selected">${dept.dname }</option>
			</c:if>
			<c:if test="${dept.deptno!=deptno }">
				<option value="${dept.deptno }">${dept.dname }</option>
			</c:if>
		</c:forEach>
	</select></td></tr>
	<tr><th colspan="2"><input type="submit" value="확인"></th></tr>
</table>
</form>


</body>
</html>