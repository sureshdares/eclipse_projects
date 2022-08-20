<%-- 
    Document   : Register-new
    Created on : 16 Apr, 2021, 5:03:35 PM
    Author     : Alagu Parvathi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html>
<head>
	<title>Registeration</title>
	<style type="text/css">
		body
		{
			background-image: url("bloodbg.png");
  			background-position: center center;
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
  			a
  			{
    			color: #bf0222;
  			}
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
			background-color: rgba(25,52,83,0.1);
			box-shadow: 0 8px 16px 0 rgba(0,0,0,0.5);
			margin-left: 30%;
			width: 600px;
			height: 1000px;
		}
		.lab-con
		{
			padding-left:20px;
		}
		.lab-text
		{
			width:150px;
			height: 25px;
			border-width: 1px;
			border-radius: 5px;
		}
	</style>
</head>
<body>
	<div class="bg-image">
	<div class="log">
		<strong>
	<h2 style="padding-left: 250px;padding-top: 20px">Register</h2><br>
	<form action="donornew" method="post">
		<label class="lab-con" >Type</label>
		<select class="lab-text" id="user-type" name="type">
			<option name="Default">Select a type</option>
  			<option name="Donor">Donor</option>
  			<option name="User">User</option>
		</select><br><br>
		<label class="lab-con">First name</label>
		<input class="lab-text" type="text" name="firstn">
		<label class="lab-con">Last name</label>
		<input class="lab-text" type="text" name="lastn"><br><br>
		<label class="lab-con" style="margin-top: 20px">Age</label>
		<input class="lab-text" type="number" name="age"><br><br>	
		<label class="lab-con" style="margin-top: 20px">Gender</label>
		<select class="lab-text" id="user-type" name="sex">
			<option value="Default">Select a type</option>
  			<option value="Male" name="male">Male</option>
  			<option value="Female" name="female">Female</option>
		</select><br><br>
		<label class="lab-con" >Email</label>
		<input class="lab-text" type="Email" name="email" style="margin-left: 50px;width:200px"><br><br>
		<label class="lab-con">Contact</label>
		<input class="lab-text" type="number" name="contact" min="100000" max="9999999999" style="margin-left: 40px;width:200px"><br><br>
		<label class="lab-con">Address</label>
		<input class="lab-text" type="text" name="addr" style="width:200px;margin-left: 35px"><br><br>
		<label class="lab-con">City</label>
                <select style="margin-left: 53px" class="lab-text" name="city">
			<option value="Default">Select Location</option>
  			<option value="Chennai">Chennai</option>
  			<option value="Kolkata">Kolkata</option>
  			<option value="Bangalore">Bangalore</option>
  			<option value="Trivandrum">Trivandrum</option>
  			<option value="Delhi">Delhi</option>
  			<option value="Goa">Goa</option>
                        <option value="Mumbai">Mumbai</option></select><br><br>
                <label class="lab-con">Blood-Group</label>
                <select style="margin-left: 20px" class="lab-text" id="Blood-type" name="bloodgroup">
			<option value="Default">Select a type</option>
  			<option value="A-pos">A+</option>
  			<option value="B-pos">B+</option>
  			<option value="O-pos">O+</option>
  			<option value="AB-pos">AB+</option>
  			<option value="O-nev">O-</option>
  			<option value="A-nev">A-</option>
  			<option value="B-nev">B-</option>
                        <option value="AB-nev">AB-</option></select>
                <label class="lab-con" value="uname">username</label>
		<input class="lab-text" type="text" name="uname" style="width:200px;margin-left: 25px"><br><br>
		<label class="lab-con" value="pass">password</label>
		<input class="lab-text" type="password" name="pass" style="width:200px;margin-left: 25px"><br><br>
                <label class="lab-con">weight</label>
               <input class="lab-text" type="number" id="wei" name="weight" min=50 style="width:200px;margin-left: 55px"><br><br>
              <label class="lab-con">pulse rate</label>
	      <input class="lab-text" type="number" id="pul" name="pulse" min=50 max=100 style="width:200px;margin-left: 30px"><br><br>
	      <label class="lab-con">Haemoglobin</label>
              <input class="lab-text" type="number" id="hae" name="haemo" min=12.5 style="width:200px;margin-left: 20px"><br><br>
              <label class="lab-con">Blood Pressure</label>
              <input class="lab-text" type="number" min=100 max=180 id="Bp" name="bpressure" style="width:200px;margin-left: 15px"><br><br>
                <input type="submit" value="register" style="margin-left: 265px;width: 80px;height: 50px; text-align: center">
                
                
	</form>
        </strong>
</div></div>
</body>
</html>