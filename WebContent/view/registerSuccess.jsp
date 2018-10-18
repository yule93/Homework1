<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 등록 성공 페이지</title>
</head>
<body>
	<H1>You registered successfully</H1>
	<br>
	<ul>
		<li>Id:       ${customer.id}</li>
		<li>Password: ${customer.password}</li>
		<li>Gender:   ${customer.gender}</li>
		<li>Name:     ${customer.name}</li>
		<li>Email:    ${customer.email}</li>
	</ul>
	<br>

	<a href="/Homework1/index.jsp">go to home page</a>
</body>
</html>