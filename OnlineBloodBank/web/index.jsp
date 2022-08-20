<%-- 
    Document   : index
    Created on : 16 Apr, 2021, 4:39:16 PM
    Author     : Alagu Parvathi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html>
<head>
	<title>Blood bank</title>
	<style type="text/css">
		body
		{
			background-image: url("bloodbg.png");
  			background-position: center center;
  			background-repeat: no-repeat;
  			background-size: cover;
		}
		.bg-image 
		{
			background-color: rgba(255, 255, 255, 0.1);
			border-radius: 5px;
  			color: #333;
  			font-family: sans-serif;
  			line-height: 1.5;
  			max-width: 100%;
  			padding: 1rem 2rem;
  			
		}
		@supports (-webkit-backdrop-filter: none) or (backdrop-filter: none) 
		{
  			.bg-image 
  			{
    			-webkit-backdrop-filter: blur(5px);
    			backdrop-filter: blur(5px);
    			background-color: rgba(255, 255, 255, 0.1);  
  			}
}
		.log
		{
			box-shadow: 0 8px 16px 0 rgba(0,0,0,0.5);
			margin-left: 40%;
			margin-top: 100px;
			width: 400px;
			height:500px;
		}
		.lab-con
		{
			padding-left:20px;
		}
		.lab-text
		{
			margin-left:20px;
			width:250px;
			height: 25px;
			padding-top: 10px;
			border-width: 1px;
			border-radius: 10px;
		}
		a:hover
		{
			color: black;
		}
		.navbar
  {
  	height: 50px;
  	background-color: yellow;
  	color: white;
  }
  .navbar li
  {
  	font-size: 20px;
  	padding-top: 10px;
  	display:inline-grid;
  	grid-template-columns: 200px;
  }
	</style>
</head>
<body class="bg-image">
<header><h1 style="margin-left: 45%">Online Blood Bank</h1></header>
<div class="navbar">
<form style="text-align: center;">
<ul>
	<li><a href="index.jsp">Home</a></li>
	<li><a href="Register-new.jsp">New User</a></li>
	<li><a href="Donor-new.jsp">New Donor</a></li>
	<li><a href="index.jsp">Login</a></li>
</ul>
</form>
</div>
<div class="log">
	<strong>
	<h2 style="padding-left: 150px;padding-top: 20px">Login</h2><br>
	<form name="login" action="Login" method="post">
		<label class="lab-con" >Username:</label>
		<input class="lab-text" type="text" important name="uname"><br>
		<label class="lab-con" >Password:</label>
		<input class="lab-text" type="password" name="pass" important style="margin-top: 20px; margin-left:25px"><br>
		<input style="margin-left:20px;margin-top: 20px" class="lab-con" type="checkbox" name="Remember-me" value="Remember me"><label for="Remember">Remember Me</label>
		<h4 class="lab-con" style="margin-left: 119px"><a href="forgot" style="text-decoration: none">Forgot password</a></h4><br>
		<h4 class="lab-con" style="margin-left: 95px;margin-top:-15px"><a href="Register-user.html" style="text-decoration: none">Not a member? Sign Up</a></h4><br>
                <input style="margin-left: 165px;width: 80px;height: 50px; text-align: center" type="submit" value="Login" onsubmit="Donar_Search.jsp">
        </form>
       </strong>
</div>
</body>
</html>