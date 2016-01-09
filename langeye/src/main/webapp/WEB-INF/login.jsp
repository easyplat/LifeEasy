<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>系统登录</title>
</head>
<body>
<form action="login" method="post">
<table>
	<tr>
		<th>账号:</th>
		<td><input name="userName" size="20" type="text"/></td>
	</tr>
	<tr>
		<th>密码:</th>
		<td><input name="userPswd" size="20" type="password"/></td>
	</tr>
	<tr>
		<th>授权码:</th>
		<td><input name="authCode" size="20" type="text"/></td>
	</tr>
	<tr>
		<td colspan="2">
			<input type="submit" value="登录"/>
		</td>
	</tr>
</table>
</form>
</body>
</html>