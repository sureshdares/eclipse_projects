
<%-- 
    Document   : Donor_Search
    Created on : 16 Apr, 2021, 5:05:03 PM
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
			margin-top: 180px;
			width: 400px;
			height:400px;
			//background-color: yellow;
		}
		.lab-con
		{
			padding-left:20px;
		}
		.lab-text
		{

			width:250px;
			height: 25px;
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
	<li><a href="Register-user.jsp">New User</a></li>
	<li><a href="Donor-new.jsp">New Donor</a></li>
	<li><a href="Homepage.jsp">Login</a></li>
</ul>
    </form>
</div>
<div class="log">
	<strong>
	<h2 style="padding-left: 150px;padding-top: 20px">Donar Search</h2><br>
	<form action="donorsearch">
		<label class="lab-con" >Blood Group</label>
		<select style="margin-left: 20px" class="lab-text" id="Blood-type" name="city">
			<option value="Default">Select a type</option>
  			<option value="A-pos">A+</option>
  			<option value="B-pos">B+</option>
  			<option value="O-pos">O+</option>
  			<option value="AB-pos">AB+</option>
  			<option value="O-nev">O-</option>
  			<option value="A-nev">A-</option>
  			<option value="B-nev">B-</option>
  			<option value="AB-nev">AB-</option>
		</select><br><br>
		<label class="lab-con" >Location</label>
		<select style="margin-left: 53px" class="lab-text" id="Blood-type" name="bloodgroup">
			<option value="Default">Select Location</option>
  			<option value="Chennai">Chennai</option>
  			<option value="Kolkata">Kolkata</option>
  			<option value="Bangalore">Bangalore</option>
  			<option value="Trivandrum">Trivandrum</option>
  			<option value="Delhi">Delhi</option>
  			<option value="Goa">Goa</option>
  			<option value="Mumbai">Mumbai</option>
  		</select><br><br>
		<input style="margin-left: 165px;width: 80px;height: 50px; text-align: center" type="submit" value="Submit">
        </form>
        </strong>
</div>
</body>
</html>