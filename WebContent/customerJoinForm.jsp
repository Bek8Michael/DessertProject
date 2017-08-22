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
		<!-- Contact Form -->
		<!-- In order to set the email address and subject line for the contact form go to the bin/contact_me.php file. -->
		<div class="row">
			<div class="col-md-8">
				<h3>회원정보 입력</h3>
				<form action="customerJoin.do" method="post">
					<div class="control-group form-group">
						<div class="controls">
							<label>회원번호:</label> <input type="number" class="form-control"
								name="cust_no" required="required">
						</div>
					</div>
					<div class="control-group form-group">
						<div class="controls">
							<label>회원 아이디:</label> <input type="text" class="form-control"
								name="cust_id" required="required"
								data-validation-required-message="Please enter your id.">
						</div>
					</div>
					<div class="control-group form-group">
						<div class="controls">
							<label>회원 비밀번호:</label> <input type="text" class="form-control"
								name="cust_pw" required="required"
								data-validation-required-message="Please enter your password.">
						</div>
					</div>
					<!-- <div class="control-group form-group">
						<div class="controls">
							<label>회원 비밀번호:</label> <input type="text" class="form-control"
								name="cust_pw">
						</div>
					</div> -->
					<div class="control-group form-group">
						<div class="controls">
							<label>회원 이름:</label> <input type="text" class="form-control"
								name="cust_name" required="required"
								data-validation-required-message="Please enter your Name">
						</div>
					</div>
					<div class="control-group form-group">
						<div class="controls">
							<label>회원 닉네임:</label> <input type="text" class="form-control"
								name="cust_nick" required="required"
								data-validation-required-message="Please enter your Nickname">
						</div>
					</div>
					<div class="control-group form-group">
						<div class="controls">
							<label>회원 생일:</label> <input type="date" class="form-control"
								name="cust_birth" required="required"
								data-validation-required-message="Please enter your birthday">
						</div>
					</div>
					<div class="control-group form-group">
						<div class="controls">
							<label>회원 전화번호:</label> <input type="tel" class="form-control"
								name="cust_tel" required="required"
								data-validation-required-message="Please enter your tel">
						</div>
					</div>
					<div class="control-group form-group">
						<div class="controls">
							<label>회원 주소:</label> <input type="text" class="form-control"
								name="cust_addr" required="required"
								data-validation-required-message="Please enter your address">
						</div>
					</div>
					<div class="control-group form-group">
						<div class="controls">
							<label>회원 등급:</label> <input type="text" class="form-control"
								name="cust_grade" disabled="disabled" value="begginer">
						</div>
					</div>
					<div class="control-group form-group">
						<div class="controls">
							<label>회원 포인트:</label> <input type="number" class="form-control"
								name="cust_point" disabled="disabled" value="10">
						</div>
					</div>
					<div id="success"></div>
					<!-- For success/fail messages -->
					<button type="submit" class="btn btn-primary">가   입</button>
				</form>
			</div>

		</div>
		<!-- /.row -->

		<a href="list.do">회원 목록</a>
	</div>
	
</body>
</html>