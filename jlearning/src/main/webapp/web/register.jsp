<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>新用户注册</title>
 <link href="../css/register.css" rel="stylesheet"/>
</head>
<body>
	<form action="" method="post">
     <div id="d1">
			<h1>欢迎注册</h1> 
			<div id="dd">
			   <div id="d2">
				请输入用户名：<input type="text" name="name" class="name" placeholder="Username"/>
			  </div>
			  <div id="d3">
			  请输入密码：<input type="password" name="pass" class="pass" placeholder="Password"/>
			  </div>
			  <div id="d4">
			  请确认密码：<input  type="password" name="pass" class="pass" placeholder="Password"/>
			  </div>
			   <div id="d5">
			  请输入邮箱：<input type="email" name="email" class="email"placeholder="Email" />
			  </div>
			  <div id="d6">
			  请输入号码：<input type="phone" name="phone" class="phone"placeholder="Phone" />
			  </div>
			  <div id="d7">
				  <input type="submit" class="reg" value="确定"/>
			  </div>
				</div>
	 </div>
	 
	 </form>
</body>
</html>