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

<c:if test="${result > 0 }">
	<script type="text/javascript">
		alert("입력 성공");
		location.href="list.do";
	</script>
</c:if>
<c:if test="${result <= 0 }">
	<script type="text/javascript">
		alert("헐 ~");
		history.go(-1);
	</script>
</c:if>
</body>
</html>