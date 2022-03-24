<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>REGISTRATION FORM</title>
</head>
<body style="background-color:lightblue;">
<h1 align="center"><font color="blue" size="5">REGISTRATION FORM</font></h1>
<form action="" method="post">
<h3>User Details</h3>

			<table style="width: 50%">
			<tr>
					<td>CustomerID</td>
					<td><input type="text" name="CustomerID" /></td>
				</tr>
				<tr>
					<td>First Name</td>
					<td><input type="text" name="first_name" /></td>
				</tr>
				<tr>
					<td>Last Name</td>
					<td><input type="text" name="last_name" /></td>
				</tr>
				<tr>
					<td>Login ID</td>
					<td><input type="text" name="login_id" /></td>
				</tr>
					<tr>
					<td>Password</td>
					<td><input type="password" name="password" /></td>
				</tr>
				<tr>
					<td>Email</td>
					<td><input type="text" name="email" /></td>
				</tr>
				</table>
				
		<h3>Personal details</h3>
		<table style="width: 50%">
		<tr>
					<td>Address</td>
					<td><input type="text" name="address" /></td>
				</tr>
				<tr>
					<td>Contact Address</td>
					<td><input type="text" name="contactaddress" /></td>
				</tr>
			<tr>
					<td>DOB</td>
					<td><input type="text" name="DOB" /></td>
				</tr>
				<tr>
					<td>Contact No</td>
					<td><input type="text" name="contact_no" /></td>
				</tr>
				<tr><td>
					<label><b> Gender: </b></label> <label> <input type="radio"
						name="gender" value="Male" id="gender"> <span> <b>Male</b>
					</span>
					</label><td> <label> <input type="radio" name="gender" value="Female"
						id="gender"> <span><b>Female</b> </span>
					</label> <label> <input type="radio" name="gender" value="Other"
						id="gender"> <span> <b>Other</b>
					</span></label></td>
				<tr>
					<td>Nationality</td>
					<td><input type="text" name="Nationality" /></td>
				</tr>
				</table>
				<br>
			<input type="submit" value="SAVE" />OR<input type="submit" value="RESET" />
			</form>
</body>
</html>