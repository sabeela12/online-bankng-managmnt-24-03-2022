<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>CHANGE PASSWORD</title>
</head>
<body style="background-color:lightblue;">
<h1 ><font color="blue" size="5">CHANGE PASSWORD</font></h1>
<form action="" method="post">

			<table style="width: 50%">
			
				<tr>
					<td>Old Password</td>
					<td><input type="password" name="opassword" /></td>
				</tr>
				<tr>
					<td>New Password</td>
					<td><input type="password" name="npassword" /></td>
				</tr>
				<tr>
					<td>Confirm Password</td>
					<td><input type="password" name="confirm_password" /></td>
				</tr>
					
				</table>
				<br>
				<input type="submit" value="SAVE" /> OR <input type="submit" value="CHANGE MY PROFILE" />
				
		</form>
</body>
</html>