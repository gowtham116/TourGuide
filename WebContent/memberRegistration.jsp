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
<form action="Register" method="post">
<div class="container-login100" style="background-image: url('one.jpg');">
  <div class="wrap-login100 p-l-55 p-r-55 p-t-80 p-b-30">
  <span class="login100-form-title p-b-37">
     Sign Up
    </span>
  
     
<div class="wrap-input100 validate-input m-b-20" data-validate="Enter username or email">
     <input class="input100" type="text" name="uname" placeholder="username or email" required>
     <span class="focus-input100"></span>
    </div> 
 <div class="wrap-input100 validate-input m-b-25" data-validate = "Enter password">
     <input class="input100" type="password" id="psw" name="password" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*?[~`!@#$%\^&*()\-_=+[\]{};:\x27.,\x22\\|/?><]).{8,}" title="Must contain at least one number and one uppercase and lowercase letter and one special character, and at least 8 or more characters" placeholder="Enter password" required>
     <span class="focus-input100"></span>
    </div>
 <div class="wrap-input100 validate-input m-b-25" data-validate = "Enter Email">
     <input class="input100" type="email" name="email" placeholder="Email" required>
     <span class="focus-input100"></span>
    </div>
<div class="wrap-input100 validate-input m-b-25" data-validate = "Enter Phone">
     <input class="input100" type="tel" id="phone" name="phone" title=" Ten-Digit Number,Required format:9712345678" pattern="[0-9]{10}" placeholder="Enter phone number" required>
     <span class="focus-input100"></span>
    </div>
 <div class="wrap-input100 validate-input m-b-25" data-validate = "Enter pin">
     <input class="input100" input type="text" id="country_code" name="pin" pattern="[0-9]{6}" title="Six-Digit Code" placeholder="Enter pin code" required>
     <span class="focus-input100"></span>
    </div>
<div class="wrap-input100 validate-input m-b-25" data-validate = "Enter pin">
<select name="state" id="state" class="input100" placeholder="Select State" required>
<option value="">Select State</option>
<option value="Andhra Pradesh">Andhra Pradesh</option>
<option value="Andaman and Nicobar Islands">Andaman and Nicobar Islands</option>
<option value="Arunachal Pradesh">Arunachal Pradesh</option>
<option value="Assam">Assam</option>
<option value="Bihar">Bihar</option>
<option value="Chandigarh">Chandigarh</option>
<option value="Chhattisgarh">Chhattisgarh</option>
<option value="Dadar and Nagar Haveli">Dadar and Nagar Haveli</option>
<option value="Daman and Diu">Daman and Diu</option>
<option value="Delhi">Delhi</option>
<option value="Lakshadweep">Lakshadweep</option>
<option value="Puducherry">Puducherry</option>
<option value="Goa">Goa</option>
<option value="Gujarat">Gujarat</option>
<option value="Haryana">Haryana</option>
<option value="Himachal Pradesh">Himachal Pradesh</option>
<option value="Jammu and Kashmir">Jammu and Kashmir</option>
<option value="Jharkhand">Jharkhand</option>
<option value="Karnataka">Karnataka</option>
<option value="Kerala">Kerala</option>
<option value="Madhya Pradesh">Madhya Pradesh</option>
<option value="Maharashtra">Maharashtra</option>
<option value="Manipur">Manipur</option>
<option value="Meghalaya">Meghalaya</option>
<option value="Mizoram">Mizoram</option>
<option value="Nagaland">Nagaland</option>
<option value="Odisha">Odisha</option>
<option value="Punjab">Punjab</option>
<option value="Rajasthan">Rajasthan</option>
<option value="Sikkim">Sikkim</option>
<option value="Tamil Nadu">Tamil Nadu</option>
<option value="Telangana">Telangana</option>
<option value="Tripura">Tripura</option>
<option value="Uttar Pradesh">Uttar Pradesh</option>

<option value="Uttarakhand">Uttarakhand</option>
<option value="West Bengal">West Bengal</option>
</select>
<span class="focus-input100"></span>
</div>
<div class="container-login100-form-btn">
     <button class="login100-form-btn" type="submit">
      Sign In
     </button>
<br><br><b><b>  
    <p>Already a Member Please Login</p></b></b>
    <div class="container-login100-form-btn">
     <a href="login.jsp"> 
      Login Here</a>
      </div>

</div>
</div>
</form>
</div>
</body>
</html>