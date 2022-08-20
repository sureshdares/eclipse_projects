<!DOCTYPE html>
<html>
<head>
	<title>Contact Details</title>
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
			height: 800px;
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

	</style>
</head>
<body>
<div class="bg-image">
	<div class="log">
		<strong>
	<h2 style="padding-left: 250px;padding-top: 20px">Contact Us</h2><br>
	<form>
<label class="lab-con" >Name</label>
<input class="lab-text" type="text" important style="margin-top: 20px; margin-left:55px" name="name"><br><br>
<label class="lab-con" >Blood group</label >
    <select class="lab-text" style="margin-left: 25px" id="dropdown" name="Bloodgroup">
        <option value="Default">Select a type</option>
  			<option value="A-pos">A+</option>
  			<option value="B-pos">B+</option>
  			<option value="O-pos">O+</option>
  			<option value="AB-pos">AB+</option>
  			<option value="O-nev">O-</option>
  			<option value="A-nev">A-</option>
  			<option value="B-nev">B-</option>
  			<option value="AB-nev">AB-</option>
    </select><br>
<label class="lab-con" >Contact</label>
<input class="lab-text" type="number"  important style="margin-top: 20px; margin-left:30px" name="contact"><br><br>
<input style="margin-left: 165px;width: 80px;height: 50px; text-align: center" type="submit" value="Submit">
</form>
                </strong>
</div>
</div>
</body>
</html>