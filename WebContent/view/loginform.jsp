<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 화면</title>
</head>
<body>

	<form action="/Homework1/doLogin" method="get">
		<table cellpadding="5">
			<tr>
				<td>아이디</td>
				<td> <input type="text" name="customerId" /> <br />
			<tr>
			<tr>
				<td>비밀번호</td>
				<td> <input type="password" name="customerPW" /> <br/>
			<tr>
				<td>제출</td>
				<td> <input type = "submit" value ="login"/>
				</td>
			</tr>
		</table>
	</form>
</body>
</html>