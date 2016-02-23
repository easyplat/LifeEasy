<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>系统登录</title>
<!-- 新 Bootstrap 核心 CSS 文件 -->
<link rel="stylesheet" href="//cdn.bootcss.com/bootstrap/3.3.5/css/bootstrap.min.css">

<!-- 可选的Bootstrap主题文件（一般不用引入） -->
<link rel="stylesheet" href="//cdn.bootcss.com/bootstrap/3.3.5/css/bootstrap-theme.min.css">

<!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
<script src="//cdn.bootcss.com/jquery/1.11.3/jquery.min.js"></script>

<!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
<script src="//cdn.bootcss.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
</head>
<body>
<form action="login" method="post">
<div class="container">

      <form class="form-signin">
        <h2 class="form-signin-heading">登录</h2>
        <label for="userName" class="sr-only">账号</label>
        <input type="text" id="userName" name="userName" class="form-control" placeholder="账号" required autofocus>
        <label for="userPswd" class="sr-only">密码</label>
        <input type="password" id="userPswd" name="userPswd" class="form-control" placeholder="密码" required>
        <label for="authCode" class="sr-only">授权码</label>
        <input type="text" id="authCode" name="authCode" class="form-control" placeholder="授权码" required>
        <button class="btn btn-lg btn-primary btn-block" type="submit">登录</button>
      </form>

    </div> <!-- /container -->
</form>
</body>
</html>