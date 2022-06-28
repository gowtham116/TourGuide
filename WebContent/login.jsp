<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
 
	<link rel="stylesheet" type="text/css" href="util1.css">
	<link rel="stylesheet" type="text/css" href="main1.css">
 
</head>
<body>
<div align ="center">
<form action ="login" method="post">

 <div class="container-login100" style="background-image: url('one.jpg');">
		<div class="wrap-login100 p-l-55 p-r-55 p-t-80 p-b-30">
			 
				<span class="login100-form-title p-b-37">
					Sign In
				</span>

				<div class="wrap-input100 validate-input m-b-20" data-validate="Enter username or email">
					<input class="input100" type="text" name="uname" placeholder="username or email">
					<span class="focus-input100"></span>
				</div>

				<div class="wrap-input100 validate-input m-b-25" data-validate = "Enter password">
					<input class="input100" type="password" name="password" placeholder="password">
					<span class="focus-input100"></span>
				</div>

				<div class="container-login100-form-btn">
					<button class="login100-form-btn" type="submit">
						Sign In
					</button>
				</div>
				<br><br><b><b>  
				<p>Not a Member Please Register</p></b></b>
				<div class="container-login100-form-btn">
					<a href="memberRegistration.jsp"> 
						Register</a>
					 </div>
				 
				 

			 

					 
				</div>
 

 
</form>

</div>
</body>
</html>