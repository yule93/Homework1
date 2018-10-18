<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입 화면</title>
</head>
<body>
	<h1>회원 등록</h1>
	<div class="ex">
		<form name="" action="/Homework1/doRegister" method="post">
			<table cellpadding=5>
				<tr>
					<td colspan="2"><h4>회원 정보를 입력하세요.</h4></td>
				</tr>
				<tr>
					<td>아이디</td>
					<td><input type="text" name="customerId"></td>
				</tr>
				<tr>
					<td>비밀번호</td>
					<td><input type="password" name="customerPW"></td>
				</tr>
				<tr>
					<td>이름</td>
					<td><input type="text" name="customerName"></td>
				</tr>
				<tr>
					<td>성별</td>
					<td><input type="radio" name="gender" value="male">남자 <input
						type="radio" name="gender" value="female">여자</td>
				</tr>
				<tr>
					<td>이메일</td>
					<td><input type="email" name="customerEmail"></td>
				</tr>
				<tr>
					<td></td>
					<td><input type="submit" value="register"></td>
				</tr>
			</table>
		</form>
	</div>
</body>
</html>