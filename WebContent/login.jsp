<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<div align="center">
		<h2>회원 로그인 </h2>
		<form method="post" action="login">
			<table border="1" cellspacing="0" width="250">
				<tr>
					<th>아이디</th>
					<td><input type="text" name="id" /></td>
				</tr>
				<tr>
					<th>비밀번호</th>
					<td><input type="password" name="pwd" /></td>
				</tr>
				<tr>
					<th>이  름</th>
					<td><input type="text" name="name" /></td>
				</tr>
				<tr>
					<td colspan="2" align="center">
						<input type="submit" value="로그인" />&nbsp;&nbsp;
						<input type="reset" value="취소" />
					</td>
				</tr>
			</table>
		</form>
	</div>

</body>
</html>