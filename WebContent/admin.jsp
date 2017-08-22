<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
<%@include file="head.jsp"%>
</head>

<body>
	<%@include file="topMenu.jsp"%>

	<!-- Page Content -->
	<div class="container">

		<!-- Page Heading/Breadcrumbs -->
		<div class="row">
			<div class="col-lg-12">
				<h1 class="page-header">
					관리 페이지<br> <small>제과점, 상점, 카페, 제품을 등록 변경 삭제</small>
				</h1>
				
				<ol class="breadcrumb">
					<li><a href="index.jsp">Home</a></li>
					<li class="active">Admin</li>
				</ol>
			</div>
		</div>
		<!-- /.row -->

		<div class="row">

			<div class="col-lg-6">
				<h3><span class="label label-info">Shops</span></h3>
				<ul class="nav nav-pills nav-stacked">
					<li role="presentation"><a href="#">상점 등록</a></li>
					<li role="presentation"><a href="#">상점 수정</a></li>
					<li role="presentation"><a href="listShop.do">상점 목록</a></li>
				</ul>
			</div>
			
			<div class="col-lg-6">
				<h3><span class="label label-info">제품</span></h3>
				<ul class="nav nav-pills nav-stacked">
					<li role="presentation"><a href="#">제품 등록</a></li>
					<li role="presentation"><a href="#">제품 수정</a></li>
					<li role="presentation"><a href="listProduct.do">제품 목록</a></li>
					
				</ul>
			</div>
		</div>

		<hr>

		<!-- Footer -->
		<footer>
			<div class="row">
				<div class="col-lg-12">
					<p>Copyright &copy; Your Dessert 2017</p>
				</div>
			</div>
		</footer>

	</div>
	<!-- /.container -->

	<!-- jQuery -->
	<script src="js/jquery.js"></script>

	<!-- Bootstrap Core JavaScript -->
	<script src="js/bootstrap.min.js"></script>

</body>

</html>
